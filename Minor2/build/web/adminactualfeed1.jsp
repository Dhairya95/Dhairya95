<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <script type = "text/javascript" >  
      function preventBack(){window.history.forward();}
    setTimeout("preventBack()", 0);
    window.onunload=function(){null;};
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
}
/*           responsive tags DND            */
</style>
<div class="navi">
<span class="nav" style="font-size:30px; cursor:pointer" onclick="openNav()">&#9776;</span>
</div>


</head>
<body>
<div class="exit" style="float:left;">  <a href="adminactualfeed.jsp"><img alt="exit" width="50" height="50" src="exit.png" ></a></div>
<div class="header" style="background-color:white;">
   <img id ="my_image" src="logo.png">
   <div class="subheader">
   <h1 class="headtext">  Prestige Institute Of Engineering Management And Research </h1>
   <h4 class="headtext2">Address: Prestige Vihar,Scheme No.74 C,Vijay Nagar Indore(M.P.)-452010</h4>
  </div>
 
</div>
<center>
<h2 style="color:dodgerblue;"><%=request.getParameter("uname")%></h2>

    <form action="adminactualfeed2.jsp" method="post"> 
      <input type="hidden" name="s1" value="<%=request.getParameter("uname")%>">
      <input type="hidden" name="s2" value="<%=request.getParameter("stat")%>">
      <input type="hidden" name="s3" value="<%=request.getParameter("seme")%>">
    <select name="sub">
      <%@page import="java.sql.*" %>
<%
    String s1=request.getParameter("stat");
    String s2=request.getParameter("seme");
if(s1.equals("student"))
{
    String s4="sem"+s2;
  try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s4+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = '"+s4+"'"; 
	ResultSet rs=st.executeQuery(q);
        %>
        
        <%
        while(rs.next())
        {
        %>
         <option><%=rs.getString(1)%></option>
        <%
        }
        %>
       </select>
       <h2><%=request.getParameter("sub")%></h2>
       <table cellpadding="10px">
              <tr>
    <th style="width:auto;">Questions</th>
    <th>marks</th>
    
  </tr>
  
  <tr>
    <td>The course as a whole was</td><td><%=request.getParameter("q1")%></td>
  </tr>
  <tr>
    <td>The course content was</td><td><%=request.getParameter("q2")%></td>
  </tr>
  <tr>
    <td>The instructor's contribution to the course was</td><td><%=request.getParameter("q3")%></td>
  </tr>
  <tr>
    <td>The instructor's effectiveness in teaching the subject matter was</td><td><%=request.getParameter("q4")%></td>
  </tr>
  <tr>
    <td>Explanations by instructor were</td><td><%=request.getParameter("q5")%></td>
  </tr>
    <tr>
    <td>Instructor's use of examples and illustrations was</td><td><%=request.getParameter("q6")%></td>
  </tr>
    <tr>
    <td>Instructor's enthusiasm was</td><td><%=request.getParameter("q7")%></td>
  </tr>
    <tr>
    <td>Encouragement given to students to participate was:</td><td><%=request.getParameter("q8")%></td>
  </tr>
    <tr>
    <td>Answers to student questions were</td><td><%=request.getParameter("q9")%></td>
  </tr>
  <tr>
    <td>Availability of extra help when needed was</td><td><%=request.getParameter("q10")%></td>
  </tr>
  <tr>
    <td>Use of class time was</td><td><%=request.getParameter("q11")%></td>
  </tr>
  <tr>
    <td>Amount you learned was</td><td><%=request.getParameter("q12")%></td>
  </tr>
  <tr>
    <td>Relavence of course content was</td><td><%=request.getParameter("q13")%></td>
  </tr>
    <tr>
    <td>Grading techniques were</td><td><%=request.getParameter("q14")%></td>
  </tr>
    <tr>
    <td>Amount of assigned work was</td><td><%=request.getParameter("q15")%></td>
  </tr>
  
</table>
              
        <%
        con.close();
    }
  catch(Exception e)
  {
      %><%=e%><%
  }
}
else if(s1.equals("faculty"))
{
String s3=request.getParameter("uname");
String s[]=s3.split(" ");

    String s5="fsem"+s2;
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s5+"?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = '"+s5+"'"; 
	ResultSet rs=st.executeQuery(q);
        %>
              
        <%
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss+" where id='"+s[2]+"'";
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
<h2><%=request.getParameter("sub")%></h2>
               <table cellpadding="10px">
             <tr>
    <th style="width:auto;">Questions</th>
    <th>Marks</th>
   
  </tr>
  <tr>
    <td>The course as a whole was</td><td><%=request.getParameter("q1")%></td>
  </tr>
  <tr>
    <td>The course content was</td><td><%=request.getParameter("q2")%></td>
  </tr>
  <tr>
    <td>How well did you achieve this learning goal in this course?</td><td><%=request.getParameter("q3")%></td>
  <tr>
    <td>How useful to you was this course element?</td><td><%=request.getParameter("q4")%></td>
  </tr>
  <tr>
      <td>How organized was this course?</td><td><%=request.getParameter("q5")%></td>
  </tr>
    <tr>
    <td>How much likely would you recommend this course to a student who is considering taking it in the future?</td><td><%=request.getParameter("q6")%></td>
  </tr>
    <tr>
    <td>Overall, how would you describe the quality of the instruction in this course?</td><td><%=request.getParameter("q7")%></td>
  </tr>

               </table>
            <%
            con.close();
    }
  catch(Exception e)
  {
      %><%=e%><%
  }
}
%>
<input type="submit" value="Show">
</form>
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

<script type="text/javascript">
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