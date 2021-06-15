
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
 
<%
    int c=0;
Connection conn=null;
PreparedStatement pstmt = null;
ResultSet rs=null;

String name=(String)session.getAttribute("facultyid");
FileInputStream fis=null;
String myloc=request.getParameter("pic");
out.print("First Name :"+name+"myloc="+myloc);

try{
    if(!myloc.equals(""))
    {
Class.forName("com.mysql.cj.jdbc.Driver");
conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
Statement st=conn.createStatement();
rs=null;
File image= new File(myloc);
pstmt = conn.prepareStatement("update faculty set img=? where id='"+name+"'");
//pstmt.setString(1, name)
//C:\Users\Admin\Pictures\Screenshots
fis=new FileInputStream("C:\\Users\\Admin\\Pictures\\Camera Roll\\"+image);
pstmt.setBinaryStream(1, (InputStream) fis,fis.available());
int count = pstmt.executeUpdate();
if(count>0)
{
out.print("insert successfully");
response.sendRedirect("profilefaculty.jsp");
}
else
{
out.print("not successfully");
}
}
else
{
    response.sendRedirect("profilefaculty.jsp");
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