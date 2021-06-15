<%@page import="java.sql.*"%>
<% 
    String s1=request.getParameter("stat");
    out.println(s1);
    try
    {
         if(s1.equals("student"))            
        { 
            String s3=request.getParameter("semester");
            String sem="sem"+s3;
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+sem+"?useSSL=false","root","root");
            Statement st=con.createStatement();
            String s2=request.getParameter("sub");
            String s6=s2.replaceAll(" ","_");
            String q="create table "+s6+"(id varchar(30),q1 varchar(1),q2 varchar(1),q3 varchar(1),q4 varchar(1),q5 varchar(1),q6 varchar(1),q7 varchar(1),q8 varchar(1),q9 varchar(1),q10 varchar(1),q11 varchar(1),q12 varchar(1),q13 varchar(1),q14 varchar(1),q15 varchar(1))";
            st.executeUpdate(q);
            con.close();
        }
        else if(s1.equals("faculty"))
        {
            String s7=request.getParameter("semester");
            String sem="fsem"+s7;
            String s3=request.getParameter("fac");
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+sem+"?useSSL=false","root","root");
            Statement st=con.createStatement();
            String s2=request.getParameter("sub");
            String s6=s2.replaceAll(" ","_");
            String q="create table "+s6+"(id varchar(30),q1 varchar(1),q2 varchar(1),q3 varchar(1),q4 varchar(1),q5 varchar(1),q6 varchar(1),q7 varchar(1))";
            st.executeUpdate(q);
            String s[]=s3.split(" ");
            out.println(s3);
            out.println(s6);
            String q1="insert into "+s6+"(id) values('"+s[2]+"')";
            st.executeUpdate(q1);
            con.close();
          }
         %>
         <script lang="javascript">
             alert('data inserted successfully');
         </script>
        <%
          response.sendRedirect("adminadd.jsp");
    }
    catch(Exception e)
    {
        %><%=e%><%
    }

%>