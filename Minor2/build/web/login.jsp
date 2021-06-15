<!DOCTYPE html>
<html>
<head>
    <script type="text/javascript">
        function val()
{
    if(document.getElementById('ch').checked==false&&document.getElementById('ch2').checked==false
            || document.getElementById('un').value==""||document.getElementById('up').value=="")
    {
        alert('Please fill all the details');
        return false;
    }
}

function vb()
{
if(document.getElementById('vv').value==124)
{
        alert('Check User Name, Password or ID'); 
    }
            document.getElementById('vv').value=0;
    }
        </script>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
 body{
        background-image:url('piemrlogo.jpg');
        background-repeat: no-repeat;
          background-size: cover; 
  }
    * {
box-sizing: border-box;
}
/* Add a gray background color with some padding */

/* Header/Blog Title */
.header {
  padding: 10px;
  text-align: center;
  background-color:black;
  opacity:0.8;
}
/* Create two unequal columns that floats next to each other */
/* Right column */
.rightcolumn {
  float: right;
  width: 30%;
  padding-left: 20px;
  
}
/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;

}
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
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
}
button:hover {
  opacity: 0.8;
}
/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}
/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}
img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
   text-align: center;
  padding: 13px;
}

span.psw {
  float: right;
  padding-top: 16px;
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
  width: 100%;
  opacity:0.85;
  box-shadow: 15px 15px 10px black;
  /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

.modal-content0 {
  background-color: #F0F3F4;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 40%;
  
  /* Could be more or less, depending on screen size */
}

.cancelbtn {
  padding: 14px 20px;
  background-color:red;
}

.cancelbtn, .signupbtn {
  float: left;
  width: 50%;

}

.clearfix::after {
  content: "";
  clear: both;
  display: table;
}
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
  background-color: #9cc3D5FF;

}
.sub-footer{
  padding:8px;
  margin-top :58px;
  text-align: center;
  background-color:#0063B2FF ;
}
.ic{
  margin-right: 12px;
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
  .leftcolumn, .rightcolumn {   
    width: 100%;
    
}
.modal-content0 {
  background-color: #F0F3F4;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 90%;
  /* Could be more or less, depending on screen size */
}
}
li{
    float:left;
    colour:white;
}
ul{
    color:white;
}
.sgnup:hover{
    opacity:0.8;
}
</style>
</head>
<body onload="vb()">
<div class="header">
    <input id="vv" type="hidden" value="<%=request.getParameter("error")%>" >
  <h1 style="color:white;font-size:70px">FEEDBACK SYSTEM</h1>
  <h4 style="color:white;">Department Of Computer Science Engineering</h4>
  <hr>
</div>

<div class="row" style=" padding-right:12px">
  <div class="leftcolumn">
    
   </div>  
</div>
<div class="rightcolumn">
  <div class="card">
    <center><h1 style="color:black;">Login</h1></center>
      <form onsubmit="return val()" class="modal-content animate" action="login1.jsp" method="post">
        <div class="imgcontainer">
          <a href="admin.jsp"><img src="avatar.png" alt="Avatar" class="avatar"></a>
        </div>
        <div class="container">
          
          <label><b>Select your Status</b></label><br><br>
         <select name="status" id="status" required>
    <option value="Student">Student</option>
    <option value="Faculty">Faculty</option>
    <option value="Alumni">Alumni</option>
    <option value="StakeHolder">StakeHolder</option>
  </select><br><br>
            
            
          <label for="uname"><b>Username</b></label>
          <input id="un" type="text" placeholder="Enter Username" name="uname" required>

          <label for="psw"><b>Password</b></label>
          <input id="up" type="password" placeholder="Enter Password" name="upass" required>
           
        <label for="id"><b>ID</b></label>
          <input id="up" type="text" placeholder="Enter ID" name="uid" required>
          
          <button type="submit">Login</button>
          <label>
          <input type="checkbox" checked="checked" name="remember"> Remember me</label>
        
     
      </form>
   
    <form action="regis.jsp">
    
            
            <button class="sgnup" style="height:50px;width:100px;" type="submit" name="Signup" >Sign Up</button> 
          
        
    </form>
    </div>
       
      <div id="id01" class="modal">
        <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
        <form class="modal-content0" onsubmit="va()" action="signup1.jsp">
          <div class="container">
            <h1>Sign Up</h1>
            <p>Please fill in this form to create an account.</p>
            
            <label for="email"><b>User Name</b></label>
            <input type="text" placeholder="Enter User Name" name="email" required>

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>

            <label for="psw-repeat"><b>Repeat Password</b></label>
            <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
            
            <label>
              <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
            </label>

            <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

              <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
              <button type="submit" class="signupbtn">Sign Up</button>
            </div>
          </div>
        </form>
    </div>
  </div>
</div>
 <center><hr></center>
</div>
<!-- Footer
<footer class="footer">
  <div class="list">
     <a class="ic" href="https://www.facebook.com/PIEMR" title="Facebook">
            <i class="fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!-- Twitter 
          <a class="ic" href="https://twitter.com/piemr_indore" title="Twitter">
            <i class="fab fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!-- Google +
          <a class="ic" href="https://www.piemr.edu.in/wp-content/cache/all/index.html"
            title="Google +">
            <i class="fab fa-google-plus-g fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Linkedin 
          <a class="ic"  href="https://www.linkedin.com/school/piemr"
            title="Linkedin">
            <i class="fab fa-linkedin-in fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Instagram
          <a class="ic" href="https://www.instagram.com/piemr_indore" title="Instagram">
            <i class="fab fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          
  </div>
  <div class="sub-footer">
  
 </div>
</footer> -->
</body>
</html>