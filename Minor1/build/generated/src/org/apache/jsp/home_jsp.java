package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("<title>Home</title>\n");
      out.write("<meta charset=\"UTF-8\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<link rel=\"stylesheet\" href=\"kothari.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"cssminor.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"home.css\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("<body id=\"myPage\">\n");
      out.write("\n");
      out.write("    <!-- Sidebar on click \n");
      out.write("    <nav class=\"w3-sidebar w3-bar-block w3-white w3-card w3-animate-left w3-xxlarge\" style=\"display:none;z-index:2\"\n");
      out.write("        id=\"mySidebar\">\n");
      out.write("        <a href=\"javascript:void(0)\" onclick=\"w3_close()\"\n");
      out.write("            class=\"w3-bar-item w3-button w3-display-topright w3-text-teal\">Close\n");
      out.write("            <i class=\"fa fa-remove\"></i>\n");
      out.write("        </a>\n");
      out.write("        <a href=\"#\" class=\"w3-bar-item w3-button\">Link 1</a>\n");
      out.write("        <a href=\"#\" class=\"w3-bar-item w3-button\">Link 2</a>\n");
      out.write("        <a href=\"#\" class=\"w3-bar-item w3-button\">Link 3</a>\n");
      out.write("        <a href=\"#\" class=\"w3-bar-item w3-button\">Link 4</a>\n");
      out.write("        <a href=\"#\" class=\"w3-bar-item w3-button\">Link 5</a>\n");
      out.write("    </nav> -->\n");
      out.write("    \n");
      out.write("   \n");
      out.write("\n");
      out.write("    <!-- Image Header -->\n");
      out.write("    <div class=\"w3-display-container w3-animate-opacity\">\n");
      out.write("        <img src=\"dice.jpg\" alt=\"boat\" style=\"width:100%;min-height:350px;max-height:600px;\">\n");
      out.write("        <div class=\"w3-container w3-display-bottomleft w3-margin-bottom\">\n");
      out.write("            <button onclick=\"document.getElementById('id01').style.display='block'\"\n");
      out.write("                class=\"w3-button w3-xlarge w3-theme w3-hover-teal\" title=\"Go To W3.CSS\">Student Activity Record</button>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Modal -->\n");
      out.write("    <div id=\"id01\" class=\"w3-modal\">\n");
      out.write("        <div class=\"w3-modal-content w3-card-4 w3-animate-top\">\n");
      out.write("            <header class=\"w3-container w3-teal w3-display-container\">\n");
      out.write("                <span style=\"background-color:red; \" onclick=\"document.getElementById('id01').style.display='none'\"\n");
      out.write("                    class=\"w3-button w3-teal w3-display-topright\"><i class=\"fa fa-remove\"></i></span>\n");
      out.write("                <h4>Welcome!.</h4>\n");
      out.write("\n");
      out.write("            </header>\n");
      out.write("            <div class=\"w3-container\">\n");
      out.write("                <p>Here,you can view performance of our Students.</p>\n");
      out.write("                <p>Thank You!</p>\n");
      out.write("            </div>\n");
      out.write("            <footer class=\"w3-container w3-teal\">\n");
      out.write("\t\t\t<form action=\"index.jsp\">\n");
      out.write("                <p><input type=\"submit\" value=\"Login Page\"></p>\n");
      out.write("            </form>\n");
      out.write("\t\t\t</footer>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- \n");
      out.write("    <div class=\"w3-container w3-padding-64 w3-center\" id=\"team\">\n");
      out.write("        <h2>OUR TOPPERS</h2>\n");
      out.write("        <p>Meet the stars - our branch rats:</p>\n");
      out.write("\n");
      out.write("        <div class=\"w3-row\"><br>\n");
      out.write("\n");
      out.write("            <div class=\"w3-quarter\">\n");
      out.write("                <img src=\"\" alt=\"Boss\" style=\"width:45%\" class=\"w3-circle w3-hover-opacity\">\n");
      out.write("                <h3>Sakshi Kothari</h3>\n");
      out.write("                <p>CGPA : </p>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"w3-quarter\">\n");
      out.write("                <img src=\"avatar.jpg\" alt=\"Boss\" style=\"width:45%\" class=\"w3-circle w3-hover-opacity\">\n");
      out.write("                <h3>Dhairya Savaner</h3>\n");
      out.write("                <p>CGPA:</p>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"w3-quarter\">\n");
      out.write("                <img src=\"avatar.jpg\" alt=\"Boss\" style=\"width:45%\" class=\"w3-circle w3-hover-opacity\">\n");
      out.write("                <h3>Nandini Wadekar</h3>\n");
      out.write("                <p>CGPA:</p>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"w3-quarter\">\n");
      out.write("                <img src=\"avatar.jpg\" alt=\"Boss\" style=\"width:45%\" class=\"w3-circle w3-hover-opacity\">\n");
      out.write("                <h3>Eklavya Malviya</h3>\n");
      out.write("                <p>CGPA:</p>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </div> -->\n");
      out.write("\n");
      out.write("    <!-- Departmental Activities -->\n");
      out.write("    <div class=\"w3-row-padding w3-padding-64 w3-theme-l1\" id=\"work\">\n");
      out.write("\n");
      out.write("        <div class=\"w3-quarter\">\n");
      out.write("            <h2>DEPARTMENTAL ACTIVITIES</h2>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"w3-quarter\">\n");
      out.write("            <div class=\"w3-card w3-white\">\n");
      out.write("                <img src=\"p1.jpg\" alt=\"Snow\" style=\"width:100%\">\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"w3-quarter\">\n");
      out.write("            <div class=\"w3-card w3-white\">\n");
      out.write("                <img src=\"p2.jpg\" alt=\"Lights\" style=\"width:100%\">\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"w3-quarter\">\n");
      out.write("            <div class=\"w3-card w3-white\">\n");
      out.write("                <img src=\"p3.jpg\" alt=\"Mountains\" style=\"width:100%\">\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Container -->\n");
      out.write("    <div class=\"w3-container\" style=\"position:relative\">\n");
      out.write("        <a onclick=\"w3_open()\" class=\"w3-button w3-xlarge w3-circle w3-teal\"\n");
      out.write("            style=\"position:absolute;top:-28px;right:24px\">+</a>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Pricing Row -->\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Contact Container -->\n");
      out.write("    <div class=\"w3-container w3-padding-64 w3-theme-l5\" id=\"contact\">\n");
      out.write("        <div class=\"w3-row\">\n");
      out.write("            <div class=\"w3-col m5\">\n");
      out.write("                <div class=\"w3-padding-16\"><span class=\"w3-xlarge w3-border-teal w3-bottombar\">Contact Us</span></div>\n");
      out.write("                <h3>Address</h3>\n");
      out.write("\n");
      out.write("                <p><i class=\"fa fa-map-marker w3-text-teal w3-xlarge\"></i>Prestige Institute of Engineering Management\n");
      out.write("                    and Research<br>\n");
      out.write("\n");
      out.write("                    Prestige Vihar, Scheme No 74 C , Sector D<br>\n");
      out.write("\n");
      out.write("                    Vijay Nagar, Indore (M.P.)</p>\n");
      out.write("                <p><i class=\"fa fa-phone w3-text-teal w3-xlarge\"></i>Tel:0731-4013333</p>\n");
      out.write("                <p><i class=\"fa fa-envelope-o w3-text-teal w3-xlarge\"></i>Email:info@piemr.edu.in</p>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Footer -->\n");
      out.write("    <footer class=\"w3-container w3-padding-32 w3-theme-d1 w3-center\">\n");
      out.write("        <h4>Follow Us</h4>\n");
      out.write("        <a class=\"w3-button w3-large w3-teal\" href=\"https://www.facebook.com/PIEMR\" title=\"Facebook\"><i class=\"fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x\"> </i></a>\n");
      out.write("        <a class=\"w3-button w3-large w3-teal\" href=\"https://twitter.com/piemr_indore\" title=\"Twitter\"><i\n");
      out.write("                class=\"fa fa-twitter\"></i></a>\n");
      out.write("        <a class=\"w3-button w3-large w3-teal\" href=\"https://www.piemr.edu.in/wp-content/cache/all/index.html\"\n");
      out.write("            title=\"Google +\"><i class=\"fa fa-google-plus\"></i></a>\n");
      out.write("        <a class=\"w3-button w3-large w3-teal\" href=\"https://www.instagram.com/piemr_indore\" title=\"Instagram\"><i\n");
      out.write("                class=\"fa fa-instagram\"></i></a>\n");
      out.write("        <a class=\"w3-button w3-large w3-teal w3-hide-small\" href=\"https://www.linkedin.com/school/piemr\"\n");
      out.write("            title=\"Linkedin\"><i class=\"fa fa-linkedin\"></i></a>\n");
      out.write("        <p>Prestige Institute of Engineering Management and Research , Indore M.P. <a\n");
      out.write("                href=\"https://www.piemr.edu.in/wp-content/cache/all/index.html\" target=\"_blank\"><br></a>Visit</p>\n");
      out.write("\n");
      out.write("        <div style=\"position:relative;bottom:100px;z-index:1;\" class=\"w3-tooltip w3-right\">\n");
      out.write("            <span class=\"w3-text w3-padding w3-teal w3-hide-small\">Go To Top</span>\n");
      out.write("            <a class=\"w3-button w3-theme\" href=\"#myPage\"><span class=\"w3-xlarge\">\n");
      out.write("                    <i class=\"fa fa-chevron-circle-up\"></i></span></a>\n");
      out.write("        </div>\n");
      out.write("    </footer>\n");
      out.write("\n");
      out.write("    <script>\n");
      out.write("        // Script for side navigation\n");
      out.write("        function w3_open() {\n");
      out.write("            var x = document.getElementById(\"mySidebar\");\n");
      out.write("            x.style.width = \"300px\";\n");
      out.write("            x.style.paddingTop = \"10%\";\n");
      out.write("            x.style.display = \"block\";\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        // Close side navigation\n");
      out.write("        function w3_close() {\n");
      out.write("            document.getElementById(\"mySidebar\").style.display = \"none\";\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        // Used to toggle the menu on smaller screens when clicking on the menu button\n");
      out.write("        function openNav() {\n");
      out.write("            var x = document.getElementById(\"navDemo\");\n");
      out.write("            if (x.className.indexOf(\"w3-show\") == -1) {\n");
      out.write("                x.className += \" w3-show\";\n");
      out.write("            } else {\n");
      out.write("                x.className = x.className.replace(\" w3-show\", \"\");\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
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
