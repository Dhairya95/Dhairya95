<%@page import="java.sql.*" %>
<%
    String s1=request.getParameter("uname");
    String s2=request.getParameter("upass");
    try
    {
     Class.forName("com.mysql.cj.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
     Statement st=con.createStatement();
     String q="select * from admin where name='"+s1+"' and pass='"+s2+"' ";
     ResultSet rs=st.executeQuery(q);
     if(rs.next())
     {
         session.setAttribute("admin","Admin");
         response.sendRedirect("adminlogin.jsp");
     }
     else
     {
         response.sendRedirect("admin.jsp");
     }
     con.close();
    }
    catch(Exception e)
    {
        %><%=e%><%
    }
%>