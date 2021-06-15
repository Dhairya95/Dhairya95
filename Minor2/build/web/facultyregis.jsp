<!DOCTYPE html>
<html>
<head>
    <script src='h.js'> </script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel=stylesheet herf="css/style.css">
<script type="text/javascript">
     function valid()
    {
        alert('Remember your ID after submitting or you will not be able to login');
    }
    </script>
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


.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}
img.avatar {
  width: 10%;
  border-radius: 60%;
}

/*       */

input[type=text], select, textarea {
  width: 30%;
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

input[type=text], select, textarea {
  width: 100%;
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

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
.lab{
 padding-right:0px;
}
.lab1{
  padding-right:0px; 
}

.row{
  background-color: #A0DAA9;
  text-align:left;
}

img.avatar {
  width: 30%;
  border-radius: 60%;
}

}
.exit{
    float:left;
}
.exit:hover{
    opacity:0.7;
}
</style>

</head>
<body onload="valid()">
<div class="header">
<div class="exit">  <a href="regis.jsp"><img alt="exit" width="50" height="50" src="exit.png" ></a></div>
	<h1>ONLINE FEEDBACK SYSTEM</h1>
  <h4>Department Of Computer Science Engineering</h4>
  <hr>

</div>



<div class="row" ><br>

<h1 style="text-align: center;">Faculty Registration Form</h1><br>

<div class="container">

  <form action="facultyregis1.jsp" method="get">

<div class="image">
  <div class="imgcontainer">
    <img src="avatar.png" alt="Avatar" class="avatar"><br>
    <input type="file" id="change picture" name="pic">
  </div>

</div>
  
  <div class="mid" style="width:auto; font:left;">
    <label for="fname" class="lab">Name</label><br>
    <input type="text" id="fname" name="name" placeholder="Your name.." required><br>

    <label for="branch" class="lab">Branch</label><br>
    <select id="lname" class="lab" name="branch">
     <option>CSE</option>
     <option>ME</option>
     <option>EC</option>
     <option>EE</option>
     <option>CE</option>
    </select><br>
    <label for="lname" class="lab1">Password</label><br>
    <input type="text" id="lname" name="pass" placeholder="Your password.." required><br> 
   
    <input type="submit" value="Submit" class="sub">
    </div>
      <label for="lname" class="lab1">ID</label><br>
    <input type="text" id="lname" name="key" placeholder="Your ID.." value="<%=request.getParameter("key")%>" readonly><br>      
  </form>
      
</div>

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
</body>
</html>