         <%@page import="java.sql.*" %>
          
<%
    
    String s1=request.getParameter("t1");

    try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
    Statement st=con.createStatement();
    String q2="delete from certificate where name='"+s1+"'";
            st.executeUpdate(q2);
    con.close();
response.sendRedirect("showcerti.jsp");
    }    
catch(Exception e)
    {%>
<%=e%>    
<%   
    
}
%>