<!DOCTYPE html>
<html>
<head>
<script src='h.js'></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel=stylesheet herf="css/style.css">
<style>
* {
  box-sizing: border-box;
}

.header {
  padding: 10px;
  text-align: center;
  background:#F5DF4D;
}

/*                      top bar for pc              */
ul {
  list-style-type: none;
  background-color:#50394c;
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
  background-color: #111;
} 
/*                   top bar ende                  */   
/* Create four equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: auto; /* Should be removed. Only for demonstration */
   text-align:center;
}
.column1 {
  float: left;
  width: 50%;
  padding: 10px;
  height: auto; /* Should be removed. Only for demonstration */
  text-align:center;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/*       */
/*                      3 line menu                      */
.sidenav {
  height:auto;
  width: 0px;
  position: fixed;
  z-index: 1;
  top:12px;
  left: 10px;
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


/*                FOOTER                   */
.list{
  text-align: center;
  padding-top:50px;

}

.ic{
  margin-right: 48px;
}
.footer{
  padding:0px;
  background-color: #50394c;

}
.sub-footer{
  padding:8px;
  margin-top :58px;
  text-align: center;
  background-color:#ffef96 ;
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
/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  column, column1 {   
    width: 100%;
    
}
.modal-content0 {
  background-color: #F0F3F4;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 90%;
  /* Could be more or less, depending on screen size */
}
.ic{
  margin-right: 12px;
}
.leftcolumn{
  display: none;
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
.ex:hover{
    opacity:0.8;
}
.column:hover{
    opacity:0.8;
}
.column1:hover{
    opacity:0.8;
}
</style>
</head>
<body>
<div class="header">
     <div class="ex" style="float:left;">  <a href="login.jsp"><img alt="exit" width="50" height="50" src="exit.png" ></a></div>
  <div class="navi">
<span class="nav" style="font-size:30px; cursor:pointer; float:left;" onclick="openNav()">&#9776;</span>
</div>
  <h1>ONLINE FEEDBACK SYSTEM</h1>
  <h4>Department Of Computer Science Engineering</h4>
  <hr>

</div>


<div class="row" style="background-color:white; padding-right:12px">
  <div class="row">
  <div class="column" >
    <a href="studentregis.jsp"><img class="myImg" src="students.jpg" alt="Snow" style="width:95%;  height:200px;"></a>
  </div>
  <div class="column" >
    <a href="facultyregis.jsp"><img class="myImg" src="fac.jpg" alt="Snow" style="width:95%;  height:200px;"></a>
  </div>
  <div class="column1">
    <a href="alumniregis.jsp"><img class="myImg" src="alumni.jpg" alt="Snow" style="width:95%;  height:200px;"></a>
  </div>
  <div class="column1">
    <a href=""><img class="myImg" src="stack.jpg" alt="Snow" style="width:95%;  height:200px;"></a>
  </div>
</div>
</div>
 <center><hr></center>
</div>
<!-- Footer -->
<footer class="footer">
  <div class="list">
     <a class="ic">
            <i class="fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!-- Twitter -->
          <a class="ic">
            <i class="fab fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!-- Google +-->
          <a class="ic">
            <i class="fab fa-google-plus-g fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Linkedin -->
          <a class="ic">
            <i class="fab fa-linkedin-in fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Instagram-->
          <a class="ic">
            <i class="fab fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Pinterest-->
          <a class="ic">
            <i class="fab fa-pinterest fa-lg white-text fa-2x"> </i>
          </a>
  </div>

</footer>
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

</body>
</html>