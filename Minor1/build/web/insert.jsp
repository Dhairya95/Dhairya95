<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert an Image into MySQL Database</title>
    </head>
    <body>
         <%
Connection conn=null;
PreparedStatement pstmt = null;
ResultSet rs=null;
String url="jdbc:mysql://localhost:3306/mydb?useSSL=false";
FileInputStream fis=null;
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String myloc=request.getParameter("myimg");
out.print("First Name :"+fname+"myloc="+myloc);
try{
Class.forName("com.mysql.cj.jdbc.Driver");
conn=DriverManager.getConnection(url, "root", "root");
File image= new File(myloc);
pstmt = conn.prepareStatement("insert into image(firstname, lastname, email,image) " + "values(?,?,?,?)");
pstmt.setString(1, fname);
pstmt.setString(2, lname);
pstmt.setString(3, email);
fis=new FileInputStream(image);
pstmt.setBinaryStream(4, (InputStream)fis, (int) (image.length()));
int count = pstmt.executeUpdate();
if(count>0)
{
out.println("insert successfully");
}
else
{
out.println("not successfully");
}
}
catch(Exception ex)
{%>
<%=ex%>
<%
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
%>
<%=e%>
<%
}
}
%>
    </body>
</html>