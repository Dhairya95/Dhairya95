
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
 
<%
    int c=0;
Connection conn=null;
PreparedStatement pstmt = null;
ResultSet rs=null;
 String s1=(String)session.getAttribute("student");
FileInputStream fis=null;
String sgpa1=request.getParameter("sgpa1");
String cgpa1=request.getParameter("cgpa1");
String myloc=request.getParameter("sem1");
out.print("First Name :"+sgpa1+"myloc="+myloc);
try{
Class.forName("com.mysql.cj.jdbc.Driver");
conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
Statement st=conn.createStatement();
String q="select name from sem3";
rs=st.executeQuery(q);
while(rs.next())
{
String s8=rs.getString(1);
    if(s8.equals(s1))
    {
        c++;
        break;
    }
}
if(c==0)
{
String q2="insert into sem3(name) values('"+s1+"')";
st.executeUpdate(q2);
}

   

rs=null;
File image= new File(myloc);
pstmt = conn.prepareStatement("update sem3 set sgpa1=?,cgpa1=?,image=? where name='"+s1+"'");
//pstmt.setString(1, name);
pstmt.setString(1, sgpa1);
pstmt.setString(2, cgpa1);
//C:\Users\Admin\Pictures\Screenshots
fis=new FileInputStream("C:\\Users\\Admin\\Pictures\\Camera Roll\\"+image);
pstmt.setBinaryStream(3, (InputStream) fis,fis.available());
int count = pstmt.executeUpdate();
if(count>0)
{
out.print("insert successfully");
response.sendRedirect("RGPV.jsp");
}
else
{
out.print("not successfully");
}
}
catch(Exception ex)
{
%><%=ex%><%
}
finally{
try{
if(rs!=null){
rs.close();
rs= null;
}
if(pstmt !=null)
{
pstmt.close();
pstmt=null;
}
if(conn!=null)
{
conn.close();
conn=null;
}
}
catch(Exception e)
{
%><%=e%><%
}
}
%>