<html>
    <head>
        <style type="text/css">
            body{
                bacakground-image:url('GD.jpg');
                background-repeat:no-repeat;
                background-szie:100%;
               background:linear-gradient(grey,white); 
            }    
            table{
        background-color:white;
                opacity:0.8;
                box-shadow:10px 10px 10px black; 
                font-weight:bold;
                
            }
        </style>
        <script type="text/javascript">
            function val()
            {
            if(document.getElementById('tt').value=="")
            {
                alert('Please fill the Entry first');
                return false;
            }
            }
          </script>
            <link rel="stylesheet" href="style1.css" type="text/css">
            
    </head>
<body>
    <center>
        <%@include file="menu2.jsp" %>
    <h1>View</h1>
<form onsubmit="return val()" action="faccerti.jsp">
    <div>
    <table cellpadding="20px">
        <tr>
            <td>Search name of Student</td>
            <td><input id="tt" name="t1" type="text"></td><br>
</tr>
<tr>
        <th colspan="2"><input type="submit" value="Search"></th>
        </tr>    
    </table>
        </div>
    </form>
      <%@page import="java.sql.*" %>
      <%!
          
      %>
<%
    
    String s1=request.getParameter("t1");
  try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
	Statement st=con.createStatement();
	
        String q="select name from certificate where student='"+s1+"'"; 
	ResultSet rs=st.executeQuery(q);
	while(rs.next())
	{
            %>
            <form id="form1" action="facviewcerti.jsp">
                <table cellpadding="10px">
                    
               <tr>
                    <td><input name="t0" type="hidden" value="<%=s1%>" readonly></td>
            <td>Title : <input name="t1" type="text" value="<%=rs.getString(1)%>" readonly></td>
               <td>Certificate : <input type="submit" value="View"></td><br>    
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