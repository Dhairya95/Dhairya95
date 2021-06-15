<%@page import="java.sql.*"%>
<%
    String s1=request.getParameter("sub");
    String s2=request.getParameter("seme");
    String s22="fsem"+s2;
    String s3=request.getParameter("E");
    String s4=request.getParameter("E1");
    String s5=request.getParameter("E2");
    String s6=request.getParameter("E3");
    String s7=request.getParameter("E4");
    String s8=request.getParameter("E5");
    String s9=request.getParameter("E6");

    String s18=(String)session.getAttribute("facultyid");
   if(s1==null)
   {
       response.sendRedirect("facultyfeedback.jsp");
   }
   else
   {
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s22+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="update "+s1+" set q1='"+s3+"',q2='"+s4+"',q3='"+s5+"',q4='"+s6+"',q5='"+s7+"',q6='"+s8+"',q7='"+s9+"' where id='"+s18+"'"; 
	st.executeUpdate(q);
        con.close();
        response.sendRedirect("facultylogin.jsp");
    }
catch(Exception e)
{
    %><%=e%><%
}
}
%>
