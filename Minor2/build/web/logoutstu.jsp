<%
    session.invalidate();
    response.sendRedirect("login.jsp?error=0");
%>