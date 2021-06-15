
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*"%>
<%
    String s1=request.getParameter("t1");
    String s2=request.getParameter("t0");
Blob image = null;
Connection con = null;
byte[ ] imgData = null ;
Statement stmt = null;
ResultSet rs = null;
try {
Class.forName("com.mysql.cj.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
stmt = con.createStatement();
rs = stmt.executeQuery("select image from certificate where name='"+s1+"' and student='"+s2+"'");
if (rs.next()) {
image = rs.getBlob(1);
imgData = image.getBytes(1,(int)image.length());
}
else {
out.println("Display Blob Example");
out.println("image not found for given id>");
return;
}
// display the image
response.setContentType("image/jpg");
ServletOutputStream o = response.getOutputStream();
o.write(imgData);
o.flush();
o.close();
} catch (Exception e) {
%><%=e%><%
out.println("Unable To Display image");
out.println("Image Display Error=" + e.getMessage());
return;
} finally {
try {
rs.close();
stmt.close();
con.close();
} catch (SQLException e) {
%><%=e%><%
}
}
%>