<%@page import="java.sql.*,java.io.*,java.util.*" %>
<%
    UUID uuid=UUID.randomUUID(); //Generates random UUID  
String s=uuid.toString();
String s12[]=s.split("-");
    String s1=request.getParameter("fname");
    String s11=request.getParameter("lname");
    s11=s11.replaceAll(" ","_");
    s1=s1.replaceAll(" ","_");
    String s2=request.getParameter("branch");
    String s3=request.getParameter("sem");
    String s4=request.getParameter("pass");
    String s5=request.getParameter("pic");
    if(s5.equals(""))
    {
        s5="NULL";
    }
    Connection con=null;
PreparedStatement pstmt = null;
ResultSet rs=null;
FileInputStream fis=null;
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="insert into student(id,name,branch,sem,pass) values('"+s12[0]+"','"+s1+" "+s11+"','"+s2+"','"+s3+"','"+s4+"')"; 
	st.executeUpdate(q);
if(s5.equals("NULL"))
{
       response.sendRedirect("studentregis.jsp?key="+s12[0]);
}
else
{
        File image= new File(s5);
pstmt = con.prepareStatement("update student set img=? where name='"+s1+"' and id='"+s12[0]+"'");
//pstmt.setString(1, name)
fis=new FileInputStream("C:\\Users\\Admin\\Pictures\\Camera Roll\\"+image);
pstmt.setBinaryStream(1, (InputStream) fis,fis.available());
int count = pstmt.executeUpdate();
    if(count>0)
    {
        out.print("insert successfully");
        response.sendRedirect("studentregis.jsp?key="+s12[0]);
    }
    else
    {
        out.print("not successfully");
        response.sendRedirect("studentregis.jsp");
    }
}
    }
catch(Exception ex)
{
    %><%=ex%><%
}
finally
{
    try
    {
        if(rs!=null)
        {
            rs.close();
            rs= null;
        }
        if(pstmt !=null)
        {
            pstmt.close();
            pstmt=null;
        }
        if(con!=null)
        {
            con.close();
            con=null;
        }
    }
    catch(Exception e)
    {
        %><%=e%><%
    }
}
%>