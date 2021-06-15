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
    alert('successfully submitted');
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
 
  background-color: lightgrey;
  
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
  background-color:lightgrey;
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
  <a href="facultylogin.jsp">Home</a>
  <a href="facultyfeedback.jsp">FeedBack</a>
  <a href="facshowfeed.jsp">Show FeedBack</a>
  <a href="profilefaculty.jsp">Profile</a>
  <a href="logoutstu.jsp">Log Out</a>
</div>

<div class="leftcolumn" style="background-color:#A0DAA9;">
<ul>
  <li><a class="active" href="logoutstu.jsp">Log Out</a></li>
  <li><a href="profilefaculty.jsp">Profile</a></li>
  <li><a href="facshowfeed.jsp">Show FeedBack</a></li>
  <li><a href="facultyfeedback.jsp">Feedback</a></li>
  <li><a href="facultylogin.jsp">Home</a></li>
</ul>
</div>
    <center>
    <form action="facultyfeedback.jsp">
         <label>Select semester : </label> 
    <select style="width:100px;" name="sem">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
    <option>5</option>
    <option>6</option>
    <option>7</option>
    <option>8</option>
    </select>
    <input type="submit" value="Show">
    </form>
    </center>
<%@page import="java.sql.*" %>
<%
    String s3=request.getParameter("sem");
 %>
<center>
<h1 style="color:dodgerblue;">Sem = <%=s3%></h1>
<form onsubmit="vel()" action="showfdb1.jsp" method="post">
         <input type="hidden" name="seme"  value="<%=s3%>">
    
         <label>Select subject : </label>   
     <select style="width:200px;" name="sub">
<%@page import="java.sql.*" %>
<%
    String s1=(String)session.getAttribute("facultyid");
    String s2="fsem"+s3;
    String ss="";
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s2+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = '"+s2+"'"; 
	ResultSet rs=st.executeQuery(q);
        while(rs.next())
        {   
            ss=rs.getString(1);
         Statement st1=con.createStatement();
            String q1="Select id from "+ss+" where id='"+s1+"'";
         ResultSet rs1=st1.executeQuery(q1);        
        if(rs1.next())
         {
               %>
               <option><%=ss%></option>
               <%
          
        }
}
%>
</select>
</center>
<center>
<div class="rightcolumn"  width:100%;">
  <br>
  <div class="con" style="padding-left: 12px;">
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
      <td><input value="5" type="radio" name="E" required></td>
        <td><input value="4" type="radio" name="E"></td>
      <td><input value="3" type="radio" name="E"></td>
        <td><input value="2" type="radio" name="E"></td>
    <td><input value="1" type="radio" name="E"></td>
  </tr>
  <tr>
    <td>The course content was</td>
      <td><input value="5" type="radio" name="E1" required></td>
        <td><input value="4" type="radio" name="E1"></td>
      <td><input value="3" type="radio" name="E1"></td>
        <td><input value="2" type="radio" name="E1"></td>
    <td><input value="1" type="radio" name="E1"></td>
  </tr>
  <tr>
    <td>How well did you achieve this learning goal in this course?</td>
      <td><input value="5" type="radio" name="E2" required></td>
        <td><input value="4" type="radio" name="E2"></td>
      <td><input value="3" type="radio" name="E2"></td>
        <td><input value="2" type="radio" name="E2"></td>
    <td><input value="1" type="radio" name="E2"></td>
  </tr>
  <tr>
    <td>How useful to you was this course element?</td>
      <td><input value="5" type="radio" name="E3" required></td>
        <td><input value="4" type="radio" name="E3"></td>
      <td><input value="3" type="radio" name="E3"></td>
        <td><input value="2" type="radio" name="E3"></td>
    <td><input value="1" type="radio" name="E3"></td>
  </tr>
  <tr>
    <td>How organized was this course?</td>
      <td><input value="5" type="radio" name="E4" required></td>
        <td><input value="4" type="radio" name="E4"></td>
      <td><input value="3" type="radio" name="E4"></td>
        <td><input value="2" type="radio" name="E4"></td>
    <td><input value="1" type="radio" name="E4"></td>
  </tr>
    <tr>
    <td>How much likely would you recommend this course to a student who is considering taking it in the future?</td>
      <td><input value="5" type="radio" name="E5" required></td>
        <td><input value="4" type="radio" name="E5"></td>
      <td><input value="3" type="radio" name="E5"></td>
        <td><input value="2" type="radio" name="E5"></td>
    <td><input value="1" type="radio" name="E5"></td>
  </tr>
    <tr>
    <td>Overall, how would you describe the quality of the instruction in this course?</td>
      <td><input value="5" type="radio" name="E6" required></td>
        <td><input value="4" type="radio" name="E6"></td>
      <td><input value="3" type="radio" name="E6"></td>
        <td><input value="2" type="radio" name="E6"></td>
    <td><input value="1" type="radio" name="E6"></td>
  </tr>
    
  
</table><br>

    <input type="submit" value="Submit"><br><br>
    
  </form>
      
 </div>
  </div>
<%
    }
    catch(Exception e)
    {
        %><%=e%><%
    }
%> 
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
</body>
</html> 
