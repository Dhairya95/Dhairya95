<%@page import="java.sql.*" %>
<%
    String s1=request.getParameter("email");
String s2=request.getParameter("psw");
String s3=request.getParameter("psw-repeat");

try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
	Statement st=con.createStatement();
	String q="insert into signup values('"+s1+"','"+s2+"','"+s3+"')"; 
	st.executeUpdate(q);
	response.sendRedirect("index.jsp");
	con.close();
}
catch(Exception e)
{%>
<%=e%>
<%}%>