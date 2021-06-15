
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
 
<%
    int c=0;
Connection conn=null;
PreparedStatement pstmt = null;
ResultSet rs=null;
//String s1=(String)session.getAttribute("student");
FileInputStream fis=null;
String name=request.getParameter("t1");
String myloc=request.getParameter("image");
out.print("First Name :"+name+"myloc="+myloc);
try{
Class.forName("com.mysql.cj.jdbc.Driver");
conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
Statement st=conn.createStatement();
String q="select name from student";
rs=st.executeQuery(q);
while(rs.next())
{
String s8=rs.getString(1);
    if(s8.equals(name))
    {
        c++;
        break;
    }
}
if(c==0)
{
String q2="insert into student(name) values('"+name+"')";
st.executeUpdate(q2);
}



rs=null;
File image= new File(myloc);
pstmt = conn.prepareStatement("update student set image=? where name='"+name+"'");
//pstmt.setString(1, name)
//C:\Users\Admin\Pictures\Screenshots
fis=new FileInputStream("C:\\Users\\Admin\\Pictures\\Camera Roll\\"+image);
pstmt.setBinaryStream(1, (InputStream) fis,fis.available());
int count = pstmt.executeUpdate();
if(count>0)
{
out.print("insert successfully");
response.sendRedirect("Profile.jsp");
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