package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class login1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\t<html>\n");
      out.write("            <head>\n");
      out.write("               \n");
      out.write("                 <link rel=\"stylesheet\" href=\"kothari.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"cssminor.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"home.css\">\n");
      out.write("                </head>\n");
      out.write("                <body>\n");
      out.write("        <!-- @include file=\"menu.jsp\" %> -->\n");
      out.write("        \t\n");

    String q1="";
    String s1=request.getParameter("uname");
String s2=request.getParameter("upass");
String s3=request.getParameter("status");
String s4="Faculty";
String s5="Student";
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
	Statement st=con.createStatement();
	if(s3.equals(s5))
        {
        String q="select * from signup where email='"+s1+"' and pass='"+s2+"'"; 
	ResultSet rs=st.executeQuery(q);
	if(rs.next())
	{
           // String q3="insert into ses(name) values('"+rs.getString(1)+"')";
           // st.executeUpdate(q3);
            session.setAttribute("student",s1);
               response.sendRedirect("studentlogin.jsp");
           }
        else
        {
             response.sendRedirect("login.jsp");
        }
        }
        else if(s3.equals(s4))
        {
        q1="select * from fac where email='"+s1+"' and pass='"+s2+"' ";
        ResultSet r=st.executeQuery(q1);
	if(r.next())
        {
            session.setAttribute("faculty",s1);
               response.sendRedirect("faculty.jsp");
           
        }
         else
        {
             response.sendRedirect("login.jsp");
        }
        }
        con.close();
}
catch(Exception e)
{
      out.write('\n');
      out.print(e);
      out.write('\n');
}
    
      out.write("\n");
      out.write("    \n");
      out.write("</body>\n");
      out.write("        </html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
