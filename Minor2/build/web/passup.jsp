<%@page import="java.sql.*" %>
<%  
  String s4=(String)session.getAttribute("stat");
  String s5=(String)session.getAttribute(s4+"id");
    String s1=request.getParameter("opass");
    String s2=request.getParameter("npass");
    String s3=request.getParameter("npassre");
 //out.println(s4);
 //out.println(s5);
    try
    {
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
    Statement st=con.createStatement();
    String q1="select pass from "+s4+" where id='"+s5+"'";
    ResultSet rs=st.executeQuery(q1);
      if(rs.next())
      {
   //       out.println(rs.getString(1));
          if(s1.equals(rs.getString(1)))
          {
     //         out.println("true1");
       //       out.println(s2);
         //     out.println(s3);
              if(s2.equals(s3))
              {
           //       out.println("true2");
                  String q="update "+s4+" set pass='"+s2+"' where id='"+s5+"'";
                  st.executeUpdate(q); 
              }
          }
      }
    con.close();  
 if(s4.equals("student"))
    response.sendRedirect("profilestudent.jsp");
 else if(s4.equals("faculty"))
    response.sendRedirect("profilefaculty.jsp");
    
}
catch(Exception e)
{
    %><%=e%><%
}
%>