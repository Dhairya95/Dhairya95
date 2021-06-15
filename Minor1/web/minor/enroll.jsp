<html>
    <head>
  
            <link rel="stylesheet" href="style1.css" type="text/css">
             
        </head>
        <body style="background-image:url('enrolledstudents1.jpg');background-size:100%;background-repeat:no-repeat;">
               <%@include file="menu2.jsp" %>
            <center>
                <table style="text-align:center;width:500px;color:white;font-weight:bold;background-color:rgba(0,0,0,0.6); " cellpadding="5px">
            <tr style="background-color:greenyellow;color:black; ">
                <td>User Name</td>
                </tr>
<%@page import="java.sql.*" %>      	
<%
    
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
	Statement st=con.createStatement();
	
        String q="select email from signup"; 
	ResultSet rs=st.executeQuery(q);
	while(rs.next())
	{
            %>
               <tr>
            <td><%=rs.getString(1)%></td><br>    
            </tr>
                <%  
           } 
        con.close();
}
catch(Exception e)
{%>
<%=e%>
<%}
    %>
    </table>
    </center>
    </body>
    </html>