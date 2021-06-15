<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <script type = "text/javascript" >  
      function preventBack(){window.history.forward();}
    setTimeout("preventBack()", 0);
    window.onunload=function(){null};
    </script>
<script src='abc.js'></script>
<style>
body {
  font-family: "Lato", sans-serif;
}
/*              footer                 */
.list{
  text-align: center;
  padding: 24px;
}

.ic{
  margin-right: 48px;
   
}
.footer{
 
  background-color:lightgrey;
  
}

.fab {
  color:white;
  text-align: center;
  text-decoration: none;
  transition: all .4s;
}
.fab:hover {
    background-color: #333;
    border:2px double #333;
    opacity: .9;
    transform: rotate(360deg);
    box-shadow: 2px 2px 24px #fff;
}

/*                      header                     */

.header{
  text-align: center;
  height:auto;
  width:auto;

}
.btn{
width:auto;
margin-bottom:2px;
}

.header{
  text-align: center;

}

.subheader{
    line-height: 0.7px;
}
#my_image {
    display: block;
    max-width:auto ;
    max-height:100px;
    margin-right: auto;
    margin-left: auto;
}

.headtext{
font-size:1.9vw;
text-align: center;
}
.headtext2{
font-size:1vw;
text-align: center;
}


/*                      3 line menu                      */
.sidenav {
  height:auto;
  width: 0px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color:black;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding:2px 2px 2px 2px;
  text-decoration: none;
  font-size: 20px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right:200px;
  font-size:30px;
  margin-left:0px;
}

/*                         3 line menu               */

/*              navigation bar                        */
ul {
  list-style-type: none;
  background-color:seagreen;
  margin: 0;
  padding: 0;
  overflow: hidden;
  
}

li {
  float:right;
}

li a {
  display: block;
  font-size:20px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: white;
  color:black;
}
/*                navigation bar end                  */

/*                      top bar for pc              */
.leftcolumn{
  text-align: center;
}

.uli{
  display: inline-block;
  text-align: center;
}

.btn{
  float:right;
  padding: 12px;
    margin-right: 140px;
} 
/*                   top bar ende                  */        

table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 75%;
  border: 3px solid black;
}

th, td {
  text-align:center;
    padding: 16px;
}

th:first-child, td:first-child {
  text-align: left;
}


tr:nth-child(even) {
  background-color:lightgray;
}

.center {
  margin-left: auto;
  margin-right: auto;
}

input[type=text], select, textarea {
  width: 75%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}


/*           responsive tags DND            */

@media screen and (max-width:800px){

.leftcolumn{
  display: none;
}
.ic{
  margin-right: 12px;
   
} 
.headtext{
font-size:3.0vw;
text-align: center;
}
.headtext2{
font-size:2.0vw;
text-align: center;
}

}

@media screen and (min-width:799px){
.sidenav {
  height:0px;
  width: 0px;
  position:absolute;
  background-color:black;
  transition: 0.4s;
}
.navi{
display: none;
}
.header{
  height: auto;
}
.rightcolumn{
  height: auto;
}
.footer{
  height: auto;
}
}/*           responsive tags DND            */
</style>
<script type="text/javascript">
    <script type = "text/javascript" >  
    function preventBack() { window.history.forward()}  
    setTimeout("preventBack()", 0);  
    window.onunload = function () { null };  
    </script>

<div class="navi">
<span class="nav" style="font-size:30px; cursor:pointer" onclick="openNav()">&#9776;</span>
</div>


</head>
<body>

<div class="header" style="background-color:white;">
   <img id ="my_image" src="logo.png">
   <div class="subheader">
   <h1 class="headtext">  Prestige Institute Of Engineering Management And Research </h1>
   <h4 class="headtext2">Address: Prestige Vihar,Scheme No.74 C,Vijay Nagar Indore(M.P.)-452010</h4>
  </div>
 
</div>


<div id="mySidenav" class="sidenav">
   <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="adminlogin.jsp">Home</a>
<a href="adminview.jsp">View</a>
  <a href="adminreport.jsp">Report</a>
 <a href="adminactualfeed.jsp">Details</a>
  <a href="adminadd.jsp">Add Subject</a>
 <a href="admindelete.jsp">Delete Subject</a>
  <a href="logoutstu.jsp">Log Out</a>
</div>

<div class="leftcolumn" style="background-color: #73D7FF;">
<ul>
  <li><a class="active" href="logoutstu.jsp">Log Out</a></li>
  <li><a href="admindelete.jsp">Delete Subject</a></li>
  <li><a href="adminadd.jsp">Add Subject</a></li>
  <li><a href="adminactualfeed.jsp">Details</a></li>
  <li><a href="adminreport.jsp">Report</a></li>
<li><a href="adminview.jsp">View</a></li>
  <li><a href="adminlogin.jsp">Home</a></li>
</ul>
</div>
<%@page import="java.sql.*"%>
<center>
    <h1>Sem 1</h1>
    <table cellpadding="10px">
        <tr>
            <th>Faculty</th>
            <th>Subject</th>
        </tr>
    <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem1?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem1'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
              <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
          }
        }
con.close();
con1.close();
        }
catch(Exception e)
{
    %><%=e%><%
}
    %>
    </table>
     <h1>Sem 2</h1>
     <table cellpadding="10px">
         <tr>
         <th>Faculty</th>
         <th>Subject</th>
         </tr>
    <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem2?useSSL=false","root","root");
        Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem2'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
              <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
           }
        }
con.close();
con1.close();
 }
catch(Exception e)
{
    %><%=e%><%
}
    %>
    </table>
    <h1>Sem 3</h1>
     <table cellpadding="10px">
         <tr>
         <th>Faculty</th>
         <th>Subject</th>
         </tr>
    <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem3?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem3'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
               <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
          }
        }
con.close();
con1.close();
        }
catch(Exception e)
{
    %><%=e%><%
}
    %>
   </table>
    <h1>Sem 4</h1>
     <table cellpadding="10px">
         <tr>
         <th>Faculty</th>
         <th>Subject</th>
         </tr>
     <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem4?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem4'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
               <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
          }
        }
con.close();
con1.close();
        }
catch(Exception e)
{
    %><%=e%><%
}
    %>
    </table>
    <h1>Sem 5</h1>
     <table cellpadding="10px">
         <tr>
         <th>Faculty</th>
         <th>Subject</th>
         </tr>
     <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem5?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem5'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
               <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
          }
        }
con.close();
con1.close();
        }
catch(Exception e)
{
    %><%=e%><%
}
    %>
    </table>
    <h1>Sem 6</h1>
     <table cellpadding="10px">
         <tr>
         <th>Faculty</th>
         <th>Subject</th>
         </tr>
     <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem6?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem6'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
               <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
          }
        }
con.close();
con1.close();
        }
catch(Exception e)
{
    %><%=e%><%
}
    %>
    </table>
    <h1>Sem 7</h1>
     <table cellpadding="10px">
         <tr>
         <th>Faculty</th>
         <th>Subject</th>
         </tr>
     <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem7?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem7'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
               <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
          }
        }
con.close();
con1.close();
        }
catch(Exception e)
{
    %><%=e%><%
}
    %>
    </table>
    <h1>Sem 8</h1>
     <table cellpadding="10px">
         <tr>
         <th>Faculty</th>
         <th>Subject</th>
         </tr>
     <%
        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem8?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem8'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st2.executeQuery(q2);
               if(rs3.next())
               {
               %>
               <tr> <td><%=rs3.getString(1)%></td><td><%=ss%></td> </tr>
               <%
               }
          }
        }
con.close();
con1.close();
        }
catch(Exception e)
{
    %><%=e%><%
}
    %>
</table>
</center>


<footer class="footer">
  <div class="list">
     <a class="ic">
            <i class="fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
         
          <a class="ic">
            <i class="fab fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
        
          <a class="ic">
            <i class="fab fa-google-plus-g fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
         
          <a class="ic">
            <i class="fab fa-linkedin-in fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
         
          <a class="ic">
            <i class="fab fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
         
          <a class="ic">
            <i class="fab fa-pinterest fa-lg white-text fa-2x"> </i>
          </a>
  </div>
</footer> 

<script>
function openNav() {
  document.getElementById("mySidenav").style.margin="8px";
  document.getElementById("mySidenav").style.width ="250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("mySidenav").style.margin="0px";
}
</script>   
</body>
</html> 
