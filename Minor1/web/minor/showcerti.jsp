<html>
    <head>
        <style type="text/css">
            body{
                background-image:url('showcerti1.jpg');
                background-repeat:no-repeat;
                background-size:100%;
            }
            table {
           text-align:center;     
  border-collapse: collapse;
  width: 100%;
  border-style:double;
  border:1px solid black;
  font-weight:bold; 
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
  
  color: white;
}
            </style>
        <script type="text/javascript">
            function del()
            {
            document.getElementById('form1').action="delete.jsp";
            document.getElementById('form1').submit();
            return true;
            }
            </script>
        </head>
        <body>
            <%@include file="menu.jsp"%>  
            <center>
             
            <table style=" margin-top:50px;" cellpadding="5px">
                <tr>
                   
                <th>Title</th>
                <th>File</th>
                </tr>    
                </table>
<%@page import="java.sql.*" %>      	
<%
    
try{
    String s1=(String)session.getAttribute("student");
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
	Statement st=con.createStatement();
	
        String q="select name from certificate where student='"+s1+"'"; 
	ResultSet rs=st.executeQuery(q);
	while(rs.next())
	{
            %>
            <form id="form1" action="certify.jsp">
                <table cellpadding="5px">
               <tr>
                   
            <td>Title : <input name="t1" type="text" value="<%=rs.getString(1)%>" readonly></td>
               <td>Certificate : <input type="submit" value="View"></td>
               <td>Delete : <input type="button" onclick="return del()" value="Delete"></td><br>    
            </tr>
            </table>
            </form>
                <%      
           }          
        con.close();
}
catch(Exception e)
{%>
<%=e%>
<%}
    %>
 
    </center>
    </body>
    </html>