<%@page import="java.sql.*" %>
<% 
    String q="";
    String s1="";
    String name=request.getParameter("s1");
    
    String stat=request.getParameter("s2");
    String sem=request.getParameter("s3");
      String sub=request.getParameter("sub");
 
    if(sub==null||name==null||sem==null)
    {
        response.sendRedirect("adminactualfeed1.jsp?sub="+sub+"&uname="+name+"&stat="+stat+"&seme="+sem);
    }
    else
    {
        String s2[]=name.split(" ");
       if(stat.equals("student"))
      {
        s1="sem"+sem;
        q="SELECT q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15 from "+sub+" where id='"+s2[2]+"'"; 
      }
        else if(stat.equals("faculty"))
      {
         s1="fsem"+sem;
         q="SELECT q1,q2,q3,q4,q5,q6,q7 from "+sub+" where id='"+s2[2]+"'"; 
      }
        try
        {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s1+"?useSSL=false","root","root");
        Statement st=con.createStatement();	
	ResultSet rs=st.executeQuery(q);
        out.println(q);
        if(rs.next())
        {
         if(stat.equals("faculty"))
        response.sendRedirect("adminactualfeed1.jsp?sub="+sub+"&uname="+name+"&stat="+stat+"&seme="+sem+"&q1="+rs.getString(1)+"&q2="+rs.getString(2)+"&q3="+rs.getString(3)+"&q4="+rs.getString(4)+"&q5="+rs.getString(5)+"&q6="+rs.getString(6)+"&q7="+rs.getString(7));
         else if(stat.equals("student"))
        response.sendRedirect("adminactualfeed1.jsp?sub="+sub+"&uname="+name+"&stat="+stat+"&seme="+sem+"&q1="+rs.getString(1)+"&q2="+rs.getString(2)+"&q3="+rs.getString(3)+"&q4="+rs.getString(4)+"&q5="+rs.getString(5)+"&q6="+rs.getString(6)+"&q7="+rs.getString(7)+"&q8="+rs.getString(8)+"&q9="+rs.getString(9)+"&q10="+rs.getString(10)+"&q11="+rs.getString(11)+"&q12="+rs.getString(12)+"&q13="+rs.getString(13)+"&q14="+rs.getString(14)+"&q15="+rs.getString(15));
        }
        else 
             response.sendRedirect("adminactualfeed1.jsp?sub="+sub+"&uname="+name+"&stat="+stat+"&seme="+sem);
         }
        catch(Exception e)
       {
            %><%=e%><%
        }
}
       
        %>