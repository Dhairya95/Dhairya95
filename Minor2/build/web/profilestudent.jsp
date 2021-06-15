<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src='h.js'></script>
<style>
* {
  box-sizing: border-box;
}
body {
  font-family: "Lato", sans-serif;
}
/* Create two equal columns that floats next to each other */

.sec{
  text-align: center;
}
.Lcolumn {
  float: left;
  width: 50%;
  padding: 10px;
  height:350px; /* Should be removed. Only for demonstration */
 }

.Rcolumn {
  float:right;
  width: 50%;
  padding: 10px;
  height:350px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
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
input[type=text],
        select,
        textarea {
            width: 30%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 6px;
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


/*                      header  END                   */


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
  padding-top:30px;
  padding-bottom:15px; 
}

.sidenav a {
  padding:2px 2px 2px 2px;
  text-decoration: none;
  font-size: 15px;
  color: #818181;
  display: block;
  transition: 0.3s;
  margin-left:10px; 
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right:70px;
  font-size:30px;
  margin-left:10px;
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
  background-color:white;
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



/*.row:after {
  content: "";
  display: table;
  clear: both;
}*/


.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
  
}
img.avatar {
  width: 30%;
  border-radius: 60%;
}

/*       */





.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.lab{
 padding-right:27%;
}
.lab1{
  padding-right:26%; 
}

.row{
  background-color: #A0DAA9;
  text-align: center;
}



/*                     */


/* Full-width input fields */
input[type=text], input[type=password] {
  width: 70%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background:gray;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* The Modal (background) */
.modal {
  display:none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;

}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width:35%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
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

 .Lcolumn{
  width:100%;
  height: auto;
 } 

 .Rcolumn{
  width:100%;
  height:auto;
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

}

</style>
<div class="navi">
<span class="nav" style="font-size:30px; cursor:pointer" onclick="openNav()">&#9776;</span>
</div>

</head>
<body>

<center>

<!--                 HEADER                   -->

<div class="header" style="background-color:white;">
   <img id ="my_image" src="logo.png">
   <div class="subheader">
   <h1 class="headtext">  Prestige Institute Of Engineering Management And Research </h1>
   <h4 class="headtext2">Address: Prestige Vihar,Scheme No.74 C,Vijay Nagar Indore(M.P.)-452010</h4>
</div>
<!--                 HEADER    END               -->

<!----- NAVBAR --->



<div id="mySidenav" class="sidenav">
   <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="studentlogin.jsp">Home</a>
  <a href="">FeedBack</a>
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
<!----- NAVBAR --->
<div class="sec" style="">
  <br>
<h1>Profile</h1>
<div class="row">
    <%@page import="java.sql.*" %>
<%
    String s1=(String)session.getAttribute("student");
    String s2=(String)session.getAttribute("studentid");
    String s3="",s4="",s5="";
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
        String q="select name,branch,sem from student where name='"+s1+"' and id='"+s2+"'";
        ResultSet rs=st.executeQuery(q);
        if(rs.next())
        {
           s3=rs.getString(1);
           s4=rs.getString(2);
           s5=rs.getString(3);
        }
    }
    catch(Exception e)
    {
        %><%=e%><%
    }
%>  
  <div class="Rcolumn">
    
    <br><br>
   
  <div class="mid" style="width:auto; font:left;">
    <label for="fname">Name</label><br>
    <input style="background:white;" type="text" name="name" value="<%=s3%>" readonly><br>

    <label for="branch">Branch</label><br>
    <input style="background:white;" type="text" name="branch" value="<%=s4%>" readonly><br>
  
    <label for="sem">Semester</label><br>
    <input style="background:white;" type="text" name="sem" value="<%=s5%>" readonly><br>
    
  
  </div>
  

 </div>   <div class="Lcolumn" style="background-color:#A0DAA9;">
    
    <div class="image">
  <div class="imgcontainer">
      <form action="profup.jsp" method="get">
    <img height="250" width="250"  src="image.jsp" alt="student" class="avatar"><br>
    <input type="file" id="change picture" name="pic">
    <input type="submit" value="Upload">
      </form>
    </div>
  
</div> 


  </div>
</div>
<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Change Password</button>

<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="passup.jsp" >
    <div class="container">
      <h1>Password</h1>
     
      <hr>
      <label for="email"><b>Last Password</b></label>
      <input style="background:white;" type="text" placeholder="Last Password" name="opass" required><br>

      <label for="psw"><b>New Password</b></label>
      <input style="background:white;" type="password" placeholder="Enter Password" name="npass" required><br>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input style="background:white;" type="password" placeholder="Repeat Password" name="npassre" required><br>
      
     
      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Submit</button>
      </div>
    </div>
  </form>
</div>





</div>


<script>
function openNav() {
  document.getElementById("mySidenav").style.margin="0";
  document.getElementById("mySidenav").style.width ="100px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("mySidenav").style.margin="0px";
}
</script>   
<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

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
</center>
</body>
</html>
