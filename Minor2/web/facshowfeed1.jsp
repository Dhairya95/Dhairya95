<%@page import="java.sql.*"%>    
<%
      String s5="fsem"+request.getParameter("seme");
        String s4=request.getParameter("sub");
        if(s4==null)
        {
            response.sendRedirect("facshowfeed.jsp");
        }
        else
        {
        try
        {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s5+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT round(sum(q1+q2+q3+q4+q5+q6+q7)/7,2) from "+s4; 
	ResultSet rs=st.executeQuery(q);
        if(rs.next())
        {
           response.sendRedirect("facshowfeed.jsp?subject="+s4+"&avg="+rs.getString(1));
           response.sendRedirect("facshowfeed.jsp?avg="+rs.getString(1)); 
        }
        
        con.close();
    }
    catch(Exception e)
    {
       %><%=e%><%
   } 
}
    %>