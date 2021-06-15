package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class RGPV_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(" background-image:url('exam2.jpg');\n");
      out.write("background-repeat:no-repeat;\n");
      out.write("background-size:100%;\n");
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
      out.write("  <p><a href=\"academic.jsp\">Acadamic Record</a></p>\n");
      out.write("  <p><a href=\"login2.jsp\">Home</a></p>\n");
      out.write("  <p><a href=\"achieve.jsp\">Achievement</a></p>\n");
      out.write("<p><a href=\"Profile.jsp\">Profile</a></p>\n");
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
      out.write("      function val2()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname2\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("      function val3()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname3\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("      function val4()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname4\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("      function val5()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname5\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("      function val6()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname6\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("      function val7()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname7\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("      function val8()\n");
      out.write("    {\n");
      out.write("        \n");
      out.write("        if(document.getElementById(\"fname8\").value==\"\")\n");
      out.write("        {\n");
      out.write("            alert('fill all the entries');\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("        {\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("function openNav() {\n");
      out.write("  document.getElementById(\"mySidenav\").style.width = \"250px\";\n");
      out.write("}\n");
      out.write("\n");
      out.write("function closeNav() {\n");
      out.write("  document.getElementById(\"mySidenav\").style.width = \"0\";\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("<style>\n");
      out.write("    body{\n");
      out.write("        background-color:#4682B4;\n");
      out.write("        background-size:100%;\n");
      out.write("        background-repeat:no-repeat; \n");
      out.write("    }\n");
      out.write("    table {\n");
      out.write("  font-family: arial, sans-serif;\n");
      out.write("  border-collapse: collapse;\n");
      out.write("  width: 80%;\n");
      out.write("  opacity:0.9;\n");
      out.write("  background-color:lightgray; \n");
      out.write("}\n");
      out.write("input{\n");
      out.write("    background-color: white;\n");
      out.write("}\n");
      out.write("th{\n");
      out.write("    background-color:darkgrey;\n");
      out.write("}\n");
      out.write("td{\n");
      out.write("  border: 1px solid #dddddd;\n");
      out.write("  text-align: left;\n");
      out.write("  padding: 19px;\n");
      out.write("  font-weight:bold;\n");
      out.write("  \n");
      out.write("  \n");
      out.write("}\n");
      out.write("tr:nth-child(even) {\n");
      out.write("  background-color: #dddddd;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<center>\n");
      out.write("<h1 style=\"color:white;\">Acadamic Record</h1>\n");
      out.write("\n");
      out.write("<table>\n");
      out.write("  <tr>\n");
      out.write("    <th width=\"30\">No.</th>\n");
      out.write("    <th width=\"73\">Semester </th>\n");
      out.write("   <th width=\"220\">SGPA</th>   \n");
      out.write("<th width=\"220\">CGPA</th>\n");
      out.write("    <th width=\"238\">Result Link</th>\n");
      out.write("  <th>Upload</th>\n");
      out.write("  </tr>\n");
      out.write("   </table>\n");
      out.write("<form onsubmit=\"return val1()\" action=\"RGPV1.jsp\">\n");
      out.write("<table>\n");
      out.write("  <tr>  \n");
      out.write("  <td width=\"30\">1</td>\n");
      out.write("     <td>1st semester</td>\n");
      out.write("<td> \n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname\" name=\"sgpa1\"><br>\n");
      out.write("   </td>\n");
      out.write("<td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname\" name=\"cgpa1\"><br>\n");
      out.write("   </td>\n");
      out.write(" <td>\n");
      out.write("     <input class=\"file-upload-input\" type='file' name=\"sem1\" >\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write("</form>\n");
      out.write("\n");
      out.write("<form onsubmit=\"return val2()\" action=\"RGPV2.jsp\">\n");
      out.write("<table cellpadding=\"10px\">\n");
      out.write("  <tr>\n");
      out.write("    <td width=\"30\">2</td>\n");
      out.write("    <td>2nd semester</td>\n");
      out.write("    <td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname2\" name=\"sgpa2\"><br>\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname2\" name=\"cgpa2\"><br>\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("   <input class=\"file-upload-input\" type='file' name=\"sem2\">\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write("  </form>\n");
      out.write("\n");
      out.write(" <form onsubmit=\"return val3()\" action=\"RGPV3.jsp\">\n");
      out.write("<table>\n");
      out.write("  <tr>\n");
      out.write("    <td width=\"30\">3</td>\n");
      out.write("    <td>3rd semester</td>\n");
      out.write("    <td>\n");
      out.write("  <label for=\"fname\">Enter Here :</label>\n");
      out.write("  <input type=\"text\" id=\"fname3\" name=\"sgpa1\"><br>\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("  <label for=\"fname\">Enter Here :</label>\n");
      out.write("  <input type=\"text\" id=\"fname3\" name=\"cgpa1\"><br>\n");
      out.write("    <td>\n");
      out.write("  <input class=\"file-upload-input\" type='file' name=\"sem1\">\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("</table>\n");
      out.write("</form>\n");
      out.write("\n");
      out.write("<form onsubmit=\"return val4()\" action=\"RGPV4.jsp\">\n");
      out.write("<table>\n");
      out.write("  <tr>\n");
      out.write("    <td width=\"30\">4</td>\n");
      out.write("    <td>4th semester</td>\n");
      out.write("<td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname4\" name=\"sgpa1\"><br>\n");
      out.write("   </td>\n");
      out.write("    <td>\n");
      out.write("  <label for=\"fname\">Enter Here :</label>\n");
      out.write("  <input type=\"text\" id=\"fname4\" name=\"cgpa1\"><br> \n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("<input class=\"file-upload-input\" type='file' name=\"sem1\">\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write(" </form>\n");
      out.write("\n");
      out.write("   <form onsubmit=\"return val5()\" action=\"RGPV5.jsp\">\n");
      out.write("<table> \n");
      out.write("<tr>\n");
      out.write("    <td width=\"30\">5</td>\n");
      out.write("    <td>5th semester</td>\n");
      out.write("    <td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname5\" name=\"sgpa1\"><br>\n");
      out.write("   </td>\n");
      out.write("    <td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname5\" name=\"cgpa1\"><br>\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("<input class=\"file-upload-input\" type='file' name=\"sem1\">\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write("  </form>\n");
      out.write("\n");
      out.write("   <form onsubmit=\"return val6()\" action=\"RGPV6.jsp\">\n");
      out.write("<table>  \n");
      out.write("<tr >\n");
      out.write("    <td width=\"30\">6</td>\n");
      out.write("    <td>6th semester</td>\n");
      out.write("    <td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname6\" name=\"sgpa1\"><br>\n");
      out.write("   </td>\n");
      out.write("    <td>\n");
      out.write("  <label for=\"fname\">Enter Here :</label>\n");
      out.write("  <input type=\"text\" id=\"fname6\" name=\"cgpa1\"><br>\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("<input class=\"file-upload-input\" type='file' name=\"sem1\">\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write("       </form>\n");
      out.write("\n");
      out.write("<form onsubmit=\"return val7()\" action=\"RGPV7.jsp\">\n");
      out.write("<table>\n");
      out.write("<tr>\n");
      out.write("    <td width=\"30\">7</td>\n");
      out.write("    <td>7th semester</td>\n");
      out.write("    <td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname7\" name=\"sgpa1\"><br>\n");
      out.write("   </td>\n");
      out.write("    <td>\n");
      out.write("  <label for=\"fname\">Enter Here :</label>\n");
      out.write("  <input type=\"text\" id=\"fname7\" name=\"cgpa1\"><br>\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("<input class=\"file-upload-input\" type='file' name=\"sem1\">\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("  </tr>\n");
      out.write("  </table>\n");
      out.write("    </form>\n");
      out.write("\n");
      out.write("<form onsubmit=\"return val8()\" action=\"RGPV8.jsp\">\n");
      out.write("<table>\n");
      out.write("<tr >\n");
      out.write("    <td width=\"30\">8</td>\n");
      out.write("    <td>8th semester</td>\n");
      out.write("    <td>\n");
      out.write("   <label for=\"fname\">Enter Here :</label>\n");
      out.write("   <input type=\"text\" id=\"fname8\" name=\"sgpa1\"><br>\n");
      out.write("   </td>\n");
      out.write("    <td>\n");
      out.write("  <label for=\"fname\">Enter Here :</label>\n");
      out.write("  <input type=\"text\" id=\"fname8\" name=\"cgpa1\"><br>\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("<input class=\"file-upload-input\" type='file' name=\"sem1\">\n");
      out.write("    </td>\n");
      out.write("    <td>\n");
      out.write("    <input type=\"submit\" value=\"Upload\" name=\"sub\">    \n");
      out.write("</td>\n");
      out.write("    </tr>\n");
      out.write("</table>\n");
      out.write("    </form>\n");
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