package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class updatemarks_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <center>\n");
      out.write("            <h1>Search and Update Questions</h1>\n");
      out.write("  <form onsubmit=\"return val()\" action=\"updques.jsp\">\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Student ID</td><td><input type=\"text\" ></td><br>\n");
      out.write("                </tr>              \n");
      out.write("            <tr>\n");
      out.write("                <td>\n");
      out.write("               <select id=\"ch\" name=\"choice\">\n");
      out.write("               <option>Sem 1</option>\n");
      out.write("               <option>Sem 2</option>\n");
      out.write("               <option>Sem 3</option>\n");
      out.write("               <option>Sem 4</option>\n");
      out.write("               <option>Sem 5</option>\n");
      out.write("               <option>Sem 6</option>\n");
      out.write("               <option>Sem 7</option>\n");
      out.write("               <option>Sem 8</option>\n");
      out.write("               </select>\n");
      out.write("                 </td>\n");
      out.write("              </tr>\n");
      out.write("              <tr>\n");
      out.write("               <td><input type=\"submit\" value=\"Search\"></td>\n");
      out.write("            </tr>    \n");
      out.write("           </table>\n");
      out.write("      </form>          \n");
      out.write("\n");
      out.write("</body>    \n");
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
