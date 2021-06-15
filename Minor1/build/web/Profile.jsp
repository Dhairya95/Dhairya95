<html>
    <head>
        <style type='text/css'>
            .h{
                margin-top:50px;
                width:500px;
               box-shadow:10px 10px 10px black;
/*            background: linear-gradient(to bottom right,#EE1B34 0% 12.5%,#FF6700 12.5% 25%,gold 25% 37.5%,#FAFF00 37.5% 50%,#13F694 50% 62.5%,#02A9EA 62.5% 75%,#FF33FC 75% 87.5%,#9E0CDD 87.5% 100%);     */
            border-radius:20px; 
            background-color:white; 
             
            }
            
                table{
               font-weight:bold;     
                }
                body{
                    background:linear-gradient(white,dodgerblue); 
                    
                }
            </style>
        </head>
    <body>
        <%@include file="menu.jsp" %>%>
        <center>
        
        <form action="profup.jsp">
            <div class='h'>
        <table cellpadding="10px">
            <th>
            <td colspan="2"><img height="250" width="250"  src="image.jsp" alt="student"></td>    
            </th>
            <tr>
                <td>Name :<td><td><input type="text" name="t1" value="<%=session.getAttribute("student")%>" readonly></td>
            </tr>
            <tr>
               <td>Upload Profile<td><td><input name="image" type="file"><td><br> 
            </tr>
      <tr>
          <td><input type="reset" value="Reset"><td><input type="submit" value="Upload"></td></td>      
        <tr>
        </table>
            </div>
        </form>
        </center>
        </body>
</html>