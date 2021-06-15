<%@page import="java.sql.*"%>
<%
    String s1=request.getParameter("stat");
    String s2=request.getParameter("seme");
    String s3=request.getParameter("sub");
    String s4="";
    if(s1.equals("student")) s4="sem"+s2;
    else if(s1.equals("faculty")) s4="fsem"+s2;
     try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s4+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="drop table "+s3+" ";
        st.executeUpdate(q);
	con.close();
        response.sendRedirect("admindelete.jsp");
    }
     catch(Exception e)
     {
         %><%=e%><%
     }
%>