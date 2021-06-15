
	<html>
            <head>
               
                 <link rel="stylesheet" href="kothari.css">
<link rel="stylesheet" href="cssminor.css">
<link rel="stylesheet" href="home.css">
                </head>
                <body>
        <!-- @include file="menu.jsp" %> -->
  <%@page import="java.sql.*" %>      	
<%
    String q1="";
    String s1=request.getParameter("uname");
String s2=request.getParameter("upass");
String s6=request.getParameter("uid");
String s3=request.getParameter("status");
String s4="Faculty";
String s5="Student";
String s7="Alumni";
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
	Statement st=con.createStatement();
	if(s3.equals(s5))
        {
            q1="select * from student where name='"+s1+"' and pass='"+s2+"' and id='"+s6+"' "; 
            ResultSet rs=st.executeQuery(q1);
            if(rs.next())
            {
           // String q3="insert into ses(name) values('"+rs.getString(1)+"')";
           // st.executeUpdate(q3);
                 session.setAttribute("student",s1);
                 session.setAttribute("studentid",s6);
                 session.setAttribute("stat","student");
                 response.sendRedirect("studentlogin.jsp");
            }
             else
            {
                %>
                <script lang="javascript">
                    alert('Check your name ,ID or password');
                    </script>
                <%
                 response.sendRedirect("login.jsp?error=124");
            }
        }
        else if(s3.equals(s4))
        {
            q1="select * from faculty where name='"+s1+"' and pass='"+s2+"' and id='"+s6+"' "; 
            ResultSet rs=st.executeQuery(q1);
            if(rs.next())
            {
           // String q3="insert into ses(name) values('"+rs.getString(1)+"')";
           // st.executeUpdate(q3);
                 session.setAttribute("faculty",s1);
                 session.setAttribute("facultyid",s6);
                 session.setAttribute("stat","faculty");
                 response.sendRedirect("facultylogin.jsp");
            }
             else
            {
%>
                    <script lang="javascript">
                    alert('Check your name ,ID or password');
                    </script>
  <%
    response.sendRedirect("login.jsp");
            }
        }
         else if(s3.equals(s7))
        {
            q1="select * from alumni where name='"+s1+"' and pass='"+s2+"' and id='"+s6+"' "; 
            ResultSet rs=st.executeQuery(q1);
            if(rs.next())
            {
           // String q3="insert into ses(name) values('"+rs.getString(1)+"')";
           // st.executeUpdate(q3);
                 session.setAttribute("alumni",s1);
                 session.setAttribute("alumniid",s6);
                 session.setAttribute("stat","alimni");
                 response.sendRedirect("alumnilogin.jsp");
            }
             else
            {
%>
                    <script lang="javascript">
                    alert('Check your name ,ID or password');
                    </script>
  <%
                 response.sendRedirect("login.jsp");
            }
        }
        else
        {
%>
                    <script lang="javascript">
                    alert('Check your name ,ID or password');
                    </script>
  <%
            response.sendRedirect("login.jsp");
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