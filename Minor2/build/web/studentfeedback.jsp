<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=1024">
<script src='h.js'></script>
<script>
function openNav() {
  document.getElementById("mySidenav").style.margin="8px";
  document.getElementById("mySidenav").style.width ="250px";
}
function vel()
{
    alert('Submitted successfully');
}
function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("mySidenav").style.margin="0px";
}
</script>  
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
 
  background-color: #9cc3D5FF;
  
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
  color:white;
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
}
/*           responsive tags DND            */
</style>


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
  <a href="studentlogin.jsp">Home</a>
  <a href="studentfeedback.jsp">Feed Back</a>
  <a href="profilestudent.jsp">Profile</a>
  <a href="logoutstu.jsp">Log Out</a>
</div>

<div class="leftcolumn" style="background-color: #73D7FF;">
<ul>
  <li><a class="active" href="logoutstu.jsp">Log Out</a></li>
  <li><a href="profilestudent.jsp">Profile</a></li>
  <li><a href="studentfeedback.jsp">Feedback</a></li>
  <li><a href="studentlogin.jsp">Home</a></li>
</ul>
</div>
<%@page import="java.sql.*" %>
    <%
        String s4=(String)session.getAttribute("studentid");
        String s5="",s3="";
 try
{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="select sem from student where id='"+s4+"'"; 
	ResultSet rs=st.executeQuery(q);
        if(rs.next())
        {
            s5=rs.getString(1);
        }
}
  catch(Exception e)
{
    %><%=e%><%
}
int x=Integer.parseInt(s5);
%>
<center>
<form action="studentfeedback.jsp">   
    <label>Select sem : </label>
<select style="width:100px;" name="sem">
     <option><%=x-1%></option>
     <option><%=x-2%></option>
     </select>
<input type="submit" value="Show" >     
</form>
    </center> 
          <div class="rightcolumn" style="width:100%;">
  <br>
  <div class="con" style="padding-left: 12px;">
 <center>
      <form onsubmit="vel()" action="showfdb.jsp" method="post">
          <input type="hidden" name="seme" value="<%=request.getParameter("sem")%>" >
     <label>Select subject : </label>
          <select style="width:200px;" name="sub">
<%@page import="java.sql.*"%>
<%
    String s1=request.getParameter("sem");
    String s2="sem"+s1;
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s2+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name as TablesName from information_schema.tables where table_schema = '"+s2+"'"; 
	ResultSet rs=st.executeQuery(q);
        int c=1;
        while(rs.next())
        {
            
            %>
  <option><%=rs.getString(1)%></option>
            <%
                c++;
        }
%>
</select>
 </center>

  <table class="center">
  <tr>
    <th style="width:auto;">Questions</th>
    <th>5</th>
    <th>4</th>
    <th>3</th>
    <th>2</th>
    <th>1</th>
  </tr>
  
  <tr>
    <td>The course as a whole was</td>
      <td><input id="v" type="radio" value="5" name="E" required></td>
        <td><input id="v" type="radio" value="4" name="E"></td>
      <td><input id="v" type="radio" value="3" name="E"></td>
        <td><input id="v" type="radio"  value="2"name="E"></td>
    <td><input id="v" type="radio"  value="1" name="E"></td>
  </tr>
  <tr>
    <td>The course content was</td>
      <td><input type="radio" value="5" name="E1" required></td>
        <td><input type="radio" value="4" name="E1"></td>
      <td><input type="radio" value="3" name="E1"></td>
        <td><input type="radio" value="2" name="E1"></td>
    <td><input type="radio" value="1" name="E1"></td>
  </tr>
  <tr>
    <td>The instructor's contribution to the course was</td>
      <td><input type="radio" value="5" name="E2" required></td>
        <td><input type="radio" value="4" name="E2"></td>
      <td><input type="radio" value="3" name="E2"></td>
        <td><input type="radio" value="2" name="E2"></td>
    <td><input type="radio" value="1" name="E2"></td>
  </tr>
  <tr>
    <td>The instructor's effectiveness in teaching the subject matter was</td>
      <td><input type="radio" value="5" name="E3" required></td>
        <td><input type="radio" value="4" name="E3"></td>
      <td><input type="radio" value="3" name="E3"></td>
        <td><input type="radio" value="2" name="E3"></td>
    <td><input type="radio" value="1" name="E3"></td>
  </tr>
  <tr>
    <td>Explanations by instructor were</td>
      <td><input type="radio" value="5" name="E4" required></td>
        <td><input type="radio" value="4" name="E4"></td>
      <td><input type="radio" value="3" name="E4"></td>
        <td><input type="radio" value="2" name="E4"></td>
    <td><input type="radio" value="1" name="E4"></td>
  </tr>
    <tr>
    <td>Instructor's use of examples and illustrations was</td>
      <td><input type="radio" value="5" name="E5" required></td>
        <td><input type="radio" value="4" name="E5"></td>
      <td><input type="radio" value="3" name="E5"></td>
        <td><input type="radio" value="2" name="E5"></td>
    <td><input type="radio" value="1" name="E5"></td>
  </tr>
    <tr>
    <td>Instructor's enthusiasm was</td>
      <td><input type="radio" value="5" name="E6" required></td>
        <td><input type="radio" value="4" name="E6"></td>
      <td><input type="radio" value="3" name="E6"></td>
        <td><input type="radio" value="2" name="E6"></td>
        <td><input type="radio" value="1" name="E6"></td>
  </tr>
    <tr>
    <td>Encouragement given to students to participate was:</td>
      <td><input type="radio" value="5" name="E7" required></td>
        <td><input type="radio" value="4" name="E7"></td>
      <td><input type="radio" value="3" name="E7"></td>
        <td><input type="radio" value="2" name="E7"></td>
    <td><input type="radio" value="1" name="E7"></td>
  </tr>
    <tr>
    <td>Answers to student questions were</td>
      <td><input type="radio" value="5" name="E8" required></td>
        <td><input type="radio" value="4" name="E8"></td>
      <td><input type="radio" value="3" name="E8"></td>
        <td><input type="radio" value="2" name="E8"></td>
    <td><input type="radio" value="1" name="E8"></td>
  </tr>
  <tr>
    <td>Availability of extra help when needed was</td>
      <td><input type="radio" value="5" name="E9" required></td>
        <td><input type="radio" value="4" name="E9"></td>
      <td><input type="radio" value="3" name="E9"></td>
        <td><input type="radio" value="2" name="E9"></td>
        <td><input type="radio" value="1" name="E9"></td>
  </tr>
  <tr>
    <td>Use of class time was</td>
      <td><input type="radio" value="5" name="E10" required></td>
        <td><input type="radio" value="4" name="E10"></td>
      <td><input type="radio" value="3" name="E10"></td>
        <td><input type="radio" value="2" name="E10"></td>
    <td><input type="radio" value="1" name="E10"></td>
  </tr>
  <tr>
    <td>Amount you learned was</td>
      <td><input type="radio" value="5" name="E11" required></td>
        <td><input type="radio" value="4" name="E11"></td>
      <td><input type="radio" value="3" name="E11"></td>
        <td><input type="radio" value="2" name="E11"></td>
        <td><input type="radio" value="1" name="E11"></td>
  </tr>
  <tr>
    <td>Relavence of course content was</td>
      <td><input type="radio" value="5" name="E12" required></td>
        <td><input type="radio" value="4" name="E12"></td>
      <td><input type="radio" value="3" name="E12"></td>
        <td><input type="radio" value="2" name="E12"></td>
    <td><input type="radio" value="1" name="E12"></td>
  </tr>
    <tr>
    <td>Grading techniques were</td>
      <td><input type="radio" value="5" name="E13" required></td>
        <td><input type="radio" value="4" name="E13"></td>
      <td><input type="radio" value="3" name="E13"></td>
        <td><input type="radio" value="2" name="E13"></td>
        <td><input type="radio" value="1" name="E13"></td>
  </tr>
    <tr>
    <td>Amount of assigned work was</td>
      <td><input type="radio" value="5" name="E14" required></td>
        <td><input type="radio" value="4" name="E14"></td>
      <td><input type="radio" value="3" name="E14"></td>
        <td><input type="radio" value="2" name="E14"></td>
    <td><input type="radio" value="1" name="E14"></td>
  </tr>
  
</table><br>
<center>    
    <input type="submit" value="Submit"><br><br>
</center>    
  </form>
     
 </div>
  </div>
<%
con.close();
    }
catch(Exception e)
{

}
%>
     

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
</body>
</html> 
