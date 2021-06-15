
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
 
<%
Connection conn=null;
PreparedStatement pstmt = null;
ResultSet rs=null;
String s1=(String)session.getAttribute("student");
FileInputStream fis=null;
String title=request.getParameter("title");
String myloc=request.getParameter("img");
out.print("First Name :"+title+"myloc="+myloc);
try{
Class.forName("com.mysql.cj.jdbc.Driver");
conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
Statement st=conn.createStatement();
String q="select name from certificate where student='"+s1+"'";
rs=st.executeQuery(q);
if(rs.next())
{
    if(rs.getString(1).equals(title))
    {
    }
else
{
String q2="insert into certificate(student,name) values('"+s1+"','"+title+"') ";
st.executeUpdate(q2);
}
}
else
{
String q2="insert into certificate(student,name) values('"+s1+"','"+title+"') ";
st.executeUpdate(q2);
}  

rs=null;
File image= new File(myloc);
pstmt = conn.prepareStatement("update certificate set image=? where name='"+title+"' and student='"+s1+"'");
//pstmt.setString(1, name);
//C:\Users\Admin\Pictures\Screenshots
fis=new FileInputStream("C:\\Users\\Admin\\Pictures\\Camera Roll\\"+image);
pstmt.setBinaryStream(1, (InputStream) fis,fis.available());
int count = pstmt.executeUpdate();
if(count>0)
{
out.print("insert successfully");
response.sendRedirect("achieve.jsp");
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