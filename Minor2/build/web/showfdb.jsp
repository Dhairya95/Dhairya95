<%@page import="java.sql.*"%>
<%
    String s1=request.getParameter("sub");
    String s2=request.getParameter("seme");
    String s22="sem"+s2;
    String s3=request.getParameter("E");
    String s4=request.getParameter("E1");
    String s5=request.getParameter("E2");
    String s6=request.getParameter("E3");
    String s7=request.getParameter("E4");
    String s8=request.getParameter("E5");
    String s9=request.getParameter("E6");
    String s10=request.getParameter("E7");
    String s11=request.getParameter("E8");
    String s12=request.getParameter("E9");
    String s13=request.getParameter("E10");
    String s14=request.getParameter("E11");
    String s15=request.getParameter("E12");
    String s16=request.getParameter("E13");
    String s17=request.getParameter("E14");
    String s18=(String)session.getAttribute("studentid");
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s22+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q2="select * from "+s1+" where id='"+s18+"'";
        ResultSet rs=st.executeQuery(q2);
        if(!rs.next())
        {
         String q1="insert into "+s1+"(id) values('"+s18+"')";
        st.executeUpdate(q1);   
        }
        String q="update "+s1+" set q1='"+s3+"',q2='"+s4+"',q3='"+s5+"',q4='"+s6+"',q5='"+s7+"',q6='"+s8+"',q7='"+s9+"',q8='"+s10+"',q9='"+s11+"',q10='"+s12+"',q11='"+s13+"',q12='"+s14+"',q13='"+s15+"',q14='"+s16+"',q15='"+s17+"' where id='"+s18+"'"; 
	st.executeUpdate(q);
        con.close();
    response.sendRedirect("studentlogin.jsp");
    }
catch(Exception e)
{
    %><%=e%><%
}
%>
