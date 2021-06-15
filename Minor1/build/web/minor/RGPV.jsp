<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: "Lato", sans-serif;
 background-image:url('exam2.jpg');
background-repeat:no-repeat;
background-size:100%;
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

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <p><a href="academic.jsp">Acadamic Record</a></p>
  <p><a href="login2.jsp">Home</a></p>
  <p><a href="achieve.jsp">Achievement</a></p>
<p><a href="Profile.jsp">Profile</a></p>

</div>



<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; </span>

<script>
    function val1()
    {
        
        if(document.getElementById("fname").value=="")
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
      function val2()
    {
        
        if(document.getElementById("fname2").value=="")
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
      function val3()
    {
        
        if(document.getElementById("fname3").value=="")
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
      function val4()
    {
        
        if(document.getElementById("fname4").value=="")
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
      function val5()
    {
        
        if(document.getElementById("fname5").value=="")
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
      function val6()
    {
        
        if(document.getElementById("fname6").value=="")
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
      function val7()
    {
        
        if(document.getElementById("fname7").value=="")
        {
            alert('fill all the entries');
            return false;
        }
        else
        {
            return true;
        }
    }
      function val8()
    {
        
        if(document.getElementById("fname8").value=="")
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
    body{
        background-color:#4682B4;
        background-size:100%;
        background-repeat:no-repeat; 
    }
    table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 80%;
  opacity:0.9;
  background-color:lightgray; 
}
input{
    background-color: white;
}
th{
    background-color:darkgrey;
}
td{
  border: 1px solid #dddddd;
  text-align: left;
  padding: 19px;
  font-weight:bold;
  
  
}
tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>

<center>
<h1 style="color:white;">Acadamic Record</h1>

<table>
  <tr>
    <th width="30">No.</th>
    <th width="73">Semester </th>
   <th width="220">SGPA</th>   
<th width="220">CGPA</th>
    <th width="238">Result Link</th>
  <th>Upload</th>
  </tr>
   </table>
<form onsubmit="return val1()" action="RGPV1.jsp">
<table>
  <tr>  
  <td width="30">1</td>
     <td>1st semester</td>
<td> 
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname" name="sgpa1"><br>
   </td>
<td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname" name="cgpa1"><br>
   </td>
 <td>
     <input class="file-upload-input" type='file' name="sem1" >
</td>
<td>
    <input type="submit" value="Upload" name="sub">    
</td>
  </tr>
  </table>
</form>

<form onsubmit="return val2()" action="RGPV2.jsp">
<table cellpadding="10px">
  <tr>
    <td width="30">2</td>
    <td>2nd semester</td>
    <td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname2" name="sgpa2"><br>
    </td>
    <td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname2" name="cgpa2"><br>
    </td>
    <td>
   <input class="file-upload-input" type='file' name="sem2">
    </td>
    <td>
    <input type="submit" value="Upload" name="sub">    
</td>
  </tr>
  </table>
  </form>

 <form onsubmit="return val3()" action="RGPV3.jsp">
<table>
  <tr>
    <td width="30">3</td>
    <td>3rd semester</td>
    <td>
  <label for="fname">Enter Here :</label>
  <input type="text" id="fname3" name="sgpa1"><br>
    </td>
    <td>
  <label for="fname">Enter Here :</label>
  <input type="text" id="fname3" name="cgpa1"><br>
    <td>
  <input class="file-upload-input" type='file' name="sem1">
    </td>
    <td>
    <input type="submit" value="Upload" name="sub">    
</td>
</table>
</form>

<form onsubmit="return val4()" action="RGPV4.jsp">
<table>
  <tr>
    <td width="30">4</td>
    <td>4th semester</td>
<td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname4" name="sgpa1"><br>
   </td>
    <td>
  <label for="fname">Enter Here :</label>
  <input type="text" id="fname4" name="cgpa1"><br> 
</td>
<td>
<input class="file-upload-input" type='file' name="sem1">
</td>
<td>
    <input type="submit" value="Upload" name="sub">    
</td>
  </tr>
  </table>
 </form>

   <form onsubmit="return val5()" action="RGPV5.jsp">
<table> 
<tr>
    <td width="30">5</td>
    <td>5th semester</td>
    <td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname5" name="sgpa1"><br>
   </td>
    <td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname5" name="cgpa1"><br>
    </td>
    <td>
<input class="file-upload-input" type='file' name="sem1">
    </td>
    <td>
    <input type="submit" value="Upload" name="sub">    
</td>
  </tr>
  </table>
  </form>

   <form onsubmit="return val6()" action="RGPV6.jsp">
<table>  
<tr >
    <td width="30">6</td>
    <td>6th semester</td>
    <td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname6" name="sgpa1"><br>
   </td>
    <td>
  <label for="fname">Enter Here :</label>
  <input type="text" id="fname6" name="cgpa1"><br>
    </td>
    <td>
<input class="file-upload-input" type='file' name="sem1">
    </td>
    <td>
    <input type="submit" value="Upload" name="sub">    
</td>
  </tr>
  </table>
       </form>

<form onsubmit="return val7()" action="RGPV7.jsp">
<table>
<tr>
    <td width="30">7</td>
    <td>7th semester</td>
    <td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname7" name="sgpa1"><br>
   </td>
    <td>
  <label for="fname">Enter Here :</label>
  <input type="text" id="fname7" name="cgpa1"><br>
</td>
<td>
<input class="file-upload-input" type='file' name="sem1">
</td>
<td>
    <input type="submit" value="Upload" name="sub">    
</td>
  </tr>
  </table>
    </form>

<form onsubmit="return val8()" action="RGPV8.jsp">
<table>
<tr >
    <td width="30">8</td>
    <td>8th semester</td>
    <td>
   <label for="fname">Enter Here :</label>
   <input type="text" id="fname8" name="sgpa1"><br>
   </td>
    <td>
  <label for="fname">Enter Here :</label>
  <input type="text" id="fname8" name="cgpa1"><br>
    </td>
    <td>
<input class="file-upload-input" type='file' name="sem1">
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