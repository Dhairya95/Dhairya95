
	<html>
            <head>
               
                 <link rel="stylesheet" href="kothari.css">
<link rel="stylesheet" href="cssminor.css">
<link rel="stylesheet" href="home.css">
                </head>
                <body>
        <%@include file="menu.jsp" %>
  <%@page import="java.sql.*" %>      	
<%
    String q1="";
    String s1=request.getParameter("uname");
String s2=request.getParameter("upass");
String s3=request.getParameter("status");
String s4="Faculty";
String s5="Student";
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
	Statement st=con.createStatement();
	if(s3.equals(s5))
        {
        String q="select * from signup where email='"+s1+"' and pass='"+s2+"'"; 
	ResultSet rs=st.executeQuery(q);
	if(rs.next())
	{
           // String q3="insert into ses(name) values('"+rs.getString(1)+"')";
           // st.executeUpdate(q3);
            session.setAttribute("student",s1);
               response.sendRedirect("login2.jsp");
           }
        else
        {
             response.sendRedirect("index.jsp");
        }
        }
        else if(s3.equals(s4))
        {
        q1="select * from fac where email='"+s1+"' and pass='"+s2+"' ";
        ResultSet r=st.executeQuery(q1);
	if(r.next())
        {
            session.setAttribute("faculty",s1);
               response.sendRedirect("faculty.jsp");
           
        }
         else
        {
             response.sendRedirect("login.jsp");
        }
        }
        con.close();
}
catch(Exception e)
{%>
<%=e%>
<%}
    %>
    
</body>
        </html>