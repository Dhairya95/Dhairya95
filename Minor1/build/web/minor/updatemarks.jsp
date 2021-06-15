<html>
<head>
    </head>
    <body>
         <center>
            <h1>Search and Update Questions</h1>
  <form onsubmit="return val()" action="updatemarks.jsp">
            <table>
                <tr>
                    <td>Student ID</td><td><input type="text" ></td><br>
                </tr>              
            <tr>
                <td>
               <select id="ch" name="choice">
               <option>Sem 1</option>
               <option>Sem 2</option>
               <option>Sem 3</option>
               <option>Sem 4</option>
               <option>Sem 5</option>
               <option>Sem 6</option>
               <option>Sem 7</option>
               <option>Sem 8</option>
               </select>
                 </td>
                             <td><input type="submit" value="Search"></td><br>
            </tr>    
           </table>
      </form>    
              <%@page import="java.sql.*" %>
<%
    
    String s1=request.getParameter("tz");
    String s8=request.getParameter("choice");
    
    
  
    try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz?useSSL=false","root","root");
    Statement st=con.createStatement();
   String q="select * from "
    ResultSet rs=st.executeQuery(q);
  if(rs.next())
  {
%>
<form  action="updques1.jsp">
<table cellpadding="10px">
   
    <th colspan="2">MST 1</th>
                <tr>
                    <td>A)</td><td><input type="text" size="50px" name="t3" value="<%=rs.getString(4)%>" ></td><br>
                    </tr>
                    <tr>
                        <td>B)</td><td><input type="text" size="50px" name="t4" value="<%=rs.getString(5)%>"> </td><br>
                    </tr>
                    <tr>
                    <td>C)</td><td><input type="text" size="50px" name="t5" value="<%=rs.getString(6)%>" ></td><br>
                    </tr>
                    <tr>
                    <td>D)</td><td><input type="text" size="50px" name="t6" value="<%=rs.getString(7)%>" ></td><br>
                    </tr>
          
                    <th colspan="2"><td><input type="submit" value="Update"></td>
                <td><input type="reset" value="Reset"></td></th>   
            </table>       
    </form>
                <%
                    }
    con.close();
    }

    catch(Exception e)
    { %>
    
            <%
    
}
%>
</center>
</body>    
</html>