package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/menu.jsp");
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

      out.write("\n");
      out.write("\t<html>\n");
      out.write("            <head>\n");
      out.write("               \n");
      out.write("                 <link rel=\"stylesheet\" href=\"kothari.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"cssminor.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"home.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"my.css\">\n");
      out.write("                </head>\n");
      out.write("                <body>\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"style2.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"style1.css\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</head> \n");
      out.write("<!-- Navbar -->\n");
      out.write("   <!-- <div class=\"w3-top\">\n");
      out.write("        <div class=\"w3-bar w3-theme-d2 w3-left-align\">\n");
      out.write("            <a class=\"w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-hover-white w3-theme-d2\"\n");
      out.write("                href=\"javascript:void(0);\" onclick=\"openNav()\"><i class=\"fa fa-bars\"></i></a>\n");
      out.write("            <a href=\"login2.jsp\" class=\"w3-bar-item w3-button w3-teal\"><i class=\"fa fa-home w3-margin-right\"></i>Home</a>\n");
      out.write("            <a href=\"academic.jsp\" class=\"w3-bar-item w3-button w3-hide-small w3-hover-white\">Academic Record</a>\n");
      out.write("            <a href=\"achievement.jsp\" class=\"w3-bar-item w3-button w3-hide-small w3-hover-white\">Achievement</a>\n");
      out.write("            <a href=\"logout.jsp\" class=\"w3-bar-item w3-button w3-hide-small w3-hover-white\">Log out</a>\n");
      out.write("\n");
      out.write("            <a href=\"\" class=\"w3-bar-item w3-button w3-hide-small w3-right w3-hover-teal\" title=\"Search\"><i\n");
      out.write("                    class=\"fa fa-search\"></i></a>\n");
      out.write("        </div> -->\n");
      out.write("    <ul>\n");
      out.write("        <li><a class=\"active\" href=\"login2.jsp\">Home</a></li>\n");
      out.write("        <li><a href=\"academic.jsp\">Academic Record</a></li>\n");
      out.write("        <li><a href=\"achieve.jsp\">Achievement</a></li>\n");
      out.write("        <li><a href=\"showcerti.jsp\">Show Certificates</a></li>\n");
      out.write("        <li><a href=\"logoutstu.jsp\">Log Out</a></li>\n");
      out.write("    </ul>\n");
      out.write("\n");
      out.write("        <!-- Navbar on small screens -->\n");
      out.write("        <div id=\"navDemo\" class=\"w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium\">\n");
      out.write("            <a href=\"\" class=\"w3-bar-item w3-button\">Academic Record</a>\n");
      out.write("            <a href=\"\" class=\"w3-bar-item w3-button\">Achievement</a>\n");
      out.write("            <a href=\"\" class=\"w3-bar-item w3-button\">LogOut</a>\n");
      out.write("            <a href=\"\" class=\"w3-bar-item w3-button\">Search</a>\n");
      out.write("        </div>\n");
      out.write("    </div>");
      out.write("\n");
      out.write("\n");
      out.write("<h1 style=\"margin-top:50px\">Welcome ");
      out.print(session.getAttribute("student"));
      out.write("</h1>\n");
      out.write("                </body>\n");
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
