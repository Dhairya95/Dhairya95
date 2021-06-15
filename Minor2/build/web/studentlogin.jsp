<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src='abc.js'></script>
<style>
body {
  font-family: "Lato", sans-serif;
   background-image:url('piemr2.jpg');
        background-repeat: no-repeat;
          background-size: cover; 
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
  background-color:black;
  opacity:0.8;
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
  box-shadow: 10px 10px solid;
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

 
<div class="rightcolumn" style=" height:499px; width:100%;">
	<br>
  <div class="con" style="padding-left: 12px;">

  	<h1>Welcome <%=session.getAttribute("student")%><h1>
 </div>
  </div>

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
