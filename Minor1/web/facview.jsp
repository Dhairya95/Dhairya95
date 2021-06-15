<html>
    <head>
        <script type="text/javascript">
            function val()
            {
                if(document.getElementById('t1').value=="")
                {
                    alert('Please enter something');
                    return false;
                }
            }
            </script>
            <link rel="stylesheet" href="style1.css" type="text/css">
            <style type="text/css">
                body{
                    background-image:url('results.jpg');background-size:100%;background-repeat:no-repeat;
                }
                .table{
                  box-shadow:10px 10px 10px black;border:1px solid blue;color:black;font-weight:bold;background-color:dodgerblue;opacity:0.6;   
                
                }
                .table2{
                    box-shadow:10px 10px 10px black;border:1px solid blue;color:black;font-weight:bold;background-color:dodgerblue;  
               opacity:0.8;
                }
                input{
                    background-color:white; 
                }
                </style>
            
    </head>
<body>
    <center>
        <%@include file="menu2.jsp" %>
    <h1>View</h1>
    <form onsubmit="return val()" action="facview.jsp">
    <table class="table" cellpadding="20px">
        <tr>
            <td>Search name of Student</td>
            <td><input id="t1" name="t1" type="text"></td><br>
</tr>
<tr>
    
    <td>Select Sem
        <select name="sem">
            <option>sem1</option>
            <option>sem2</option>
            <option>sem3</option>
            <option>sem4</option>
            <option>sem5</option>
            <option>sem6</option>
            <option>sem7</option>
            <option>sem8</option>
            </select>
    </td>
        <td><input type="submit" value="Search"></td><br>
        </tr>    
    </table>
    </form>
      <%@page import="java.sql.*" %>
      <%!
          int x=0;
      %>
<%
    
    String s1=request.getParameter("t1");
    String s8=request.getParameter("sem");
    
   
 
    try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
    Statement st=con.createStatement();
 String q="select * from "+s8+" where name='"+s1+"' ";
 ResultSet rs=st.executeQuery(q);
  if(rs.next())
  {
      %>
      <form action="retrive.jsp">
      <table class="table2" cellpadding="20px">
        <tr>
            <td>Name<input name="name" type="text" value="<%=s1%>"></td>
            <td>Semester<input name="sem" type="text" value="<%=s8%>"></td>
            <td>Sgpa<input type="text" value="<%=rs.getString(1)%>"></td>
            <td>Cgpa<input type="text" value="<%=rs.getString(2)%>"></td>
            <td>Image<input type="submit" value="View"></td>
         </tr>
      </table>
          </form>
      <%
  }
    }
      catch(Exception e)
    {
          
    }


  %>
</center>
    </body>    
</html>