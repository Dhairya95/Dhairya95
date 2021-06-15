package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class faccerti_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {


          int x=0;
      
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/menu2.jsp");
  }

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

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("<body>\n");
      out.write("    <center>\n");
      out.write("        ");
      out.write("  <ul>\n");
      out.write("        <li><a class=\"active\" href=\"faculty.jsp\">Home</a></li>\n");
      out.write("        <li><a href=\"enroll.jsp\">Student Enrolled</a></li>\n");
      out.write("        <li><a href=\"faccerti.jsp\">Student Certificates</a></li>\n");
      out.write("        <li><a href=\"facview.jsp\">Student RGPV Results</a></li>\n");
      out.write("        <li><a href=\"logout.jsp\">Log Out</a></li>\n");
      out.write("    </ul>\n");
      out.write("\n");
      out.write("    <h1>View</h1>\n");
      out.write("<form action=\"faccerti.jsp\">\n");
      out.write("    <table cellpadding=\"20px\">\n");
      out.write("        <tr>\n");
      out.write("            <td>Search name of Student</td>\n");
      out.write("            <td><input name=\"t1\" type=\"text\"></td><br>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("        <td><input type=\"submit\" value=\"Search\"></td><br>\n");
      out.write("        </tr>    \n");
      out.write("    </table>\n");
      out.write("    </form>\n");
      out.write("      \n");
      out.write("      ");
      out.write('\n');

    
    String s1=request.getParameter("t1");
  try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
	Statement st=con.createStatement();
	
        String q="select name from certificate where student='"+s1+"'"; 
	ResultSet rs=st.executeQuery(q);
	while(rs.next())
	{
            
      out.write("\n");
      out.write("            <form id=\"form1\" action=\"\">\n");
      out.write("                <table cellpadding=\"5px\">\n");
      out.write("               <tr>\n");
      out.write("                    <td><input name=\"t0\" type=\"text\" value=\"");
      out.print(s1);
      out.write("\" readonly></td>\n");
      out.write("            <td><input name=\"t1\" type=\"text\" value=\"");
      out.print(rs.getString(1));
      out.write("\" readonly></td>\n");
      out.write("               <td><input type=\"submit\" value=\"View\"></td><br>    \n");
      out.write("            </tr>\n");
      out.write("            </table>\n");
      out.write("            </form>\n");
      out.write("                ");
      
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
      out.write("</center>\n");
      out.write("    </body>    \n");
      out.write("</html>");
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
