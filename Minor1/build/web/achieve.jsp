<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: "Lato", sans-serif;
  background-image:url('certifi.jpg');
  background-repeat:no-repeat;
  background-size:100%; 
  
}
table{
    background-color:black;
    opacity:0.75;
    color:white;
    
    font-weight:bold; 
}
.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 4;
  top: 0;
  left: 0;
  background-color: #f1f1f1;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 18px;
  text-decoration: none;
  font-size: 45px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #4682B4;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 20px;}
  .sidenav a {font-size: 20px;}
}
</style>
</head>
<body>
<%@include file="menu.jsp"%>
<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; </span>
<script>
    function val1()
    {
        
        if(document.getElementById("fname").value==""||document.getElementById('gg').length==0)
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
    
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
</script>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 80%;
}
td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 19px;
}
tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>

<center>
<h1><p>Certificates</p></h1>

<table>
  <tr>
   
    <th>Title</th>
    <th>Certificate</th>
  <th>Upload</th>
  </tr>
   </table>

<form onsubmit="return val1()" action="cer1.jsp">
<table>
  <tr>  
  
<td> 
   <label for="fname">Enter Title :</label>
   <input type="text" id="fname" name="title">
   </td><br>
 <td>
     <input id="gg" class="file-upload-input" type='file' name="img" >
</td>
<td>
    <input type="submit" value="Upload" name="sub">    
</td>
  </tr>
  </table>
</form>



</center>
</body>
</html>