package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class achieve_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<style>\n");
      out.write("body {\n");
      out.write("  font-family: \"Lato\", sans-serif;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sidenav {\n");
      out.write("  height: 100%;\n");
      out.write("  width: 0;\n");
      out.write("  position: fixed;\n");
      out.write("  z-index: 4;\n");
      out.write("  top: 0;\n");
      out.write("  left: 0;\n");
      out.write("  background-color: #f1f1f1;\n");
      out.write("  overflow-x: hidden;\n");
      out.write("  transition: 0.5s;\n");
      out.write("  padding-top: 60px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sidenav a {\n");
      out.write("  padding: 8px 8px 8px 18px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  font-size: 45px;\n");
      out.write("  color: #818181;\n");
      out.write("  display: block;\n");
      out.write("  transition: 0.3s;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sidenav a:hover {\n");
      out.write("  color: #4682B4;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sidenav .closebtn {\n");
      out.write("  position: absolute;\n");
      out.write("  top: 0;\n");
      out.write("  right: 25px;\n");
      out.write("  font-size: 36px;\n");
      out.write("  margin-left: 50px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("@media screen and (max-height: 450px) {\n");
      out.write("  .sidenav {padding-top: 20px;}\n");
      out.write("  .sidenav a {font-size: 20px;}\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<div id=\"mySidenav\" class=\"sidenav\">\n");
      out.write("  <a href=\"javascript:void(0)\" class=\"closebtn\" onclick=\"closeNav()\">&times;</a>\n");
      out.write("  <h1><a href=\"academic.jsp\">Acadamic Record</a></h1>\n");
      out.write("  <h4><a href=\"login2.jsp\">Home</a></h4>\n");
      out.write("  <h4><a href=\"\">Achievement</a></h4>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<span style=\"font-size:30px;cursor:pointer\" onclick=\"openNav()\">&#9776; </span>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("    function val1()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("function openNav() {\n");
      out.write("  document.getElementById(\"mySidenav\").style.width = \"250px\";\n");
      out.write("}\n");
      out.write("\n");
      out.write("function closeNav() {\n");
      out.write("  document.getElementById(\"mySidenav\").style.width = \"0\";\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("<style>\n");
      out.write("table {\n");
      out.write("  font-family: arial, sans-serif;\n");
      out.write("  border-collapse: collapse;\n");
      out.write("  width: 80%;\n");
      out.write("}\n");
      out.write("td, th {\n");
      out.write("  border: 1px solid #dddddd;\n");
      out.write("  text-align: left;\n");
      out.write("  padding: 19px;\n");
      out.write("}\n");
      out.write("tr:nth-child(even) {\n");
      out.write("  background-color: #dddddd;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<center>\n");
      out.write("<h1><p>Certificates</p></h1>\n");
      out.write("\n");
      out.write("<table>\n");
      out.write("  <tr>\n");
      out.write("   \n");
      out.write("    <th>Title</th>\n");
      out.write("    <th>Certificate</th>\n");
      out.write("  <th>Upload</th>\n");
      out.write("  </tr>\n");
      out.write("   </table>\n");
      out.write("\n");
      out.write("<form onsubmit=\"return val1()\" action=\"cer1.jsp\">\n");
      out.write("<table>\n");
      out.write("  <tr>  \n");
      out.write("  \n");
      out.write("<td> \n");
      out.write("   <label for=\"fname\">Enter Title :</label>\n");
      out.write("   <input type=\"text\" id=\"fname\" name=\"title\">\n");
      out.write("   </td><br>\n");
      out.write(" <td>\n");
      out.write("     <input class=\"file-upload-input\" type='file' name=\"img\" >\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write("</form>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</center>\n");
      out.write("</body>\n");
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
