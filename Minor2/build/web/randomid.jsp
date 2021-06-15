  <%@page import="java.util.UUID" %>
    <%
UUID uuid=UUID.randomUUID(); //Generates random UUID  
String s=uuid.toString();
String s1[]=s.split("-");
response.sendRedirect("studentregis.jsp?key="+s1[0]);
      %>