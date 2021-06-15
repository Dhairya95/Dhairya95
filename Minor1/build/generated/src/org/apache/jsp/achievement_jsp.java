package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class achievement_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<title>Achievement</title>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("\t<!-- <link rel=\"stylesheet\" href=\"style2.css\"> -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"style1.css\">\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  <ul>\n");
      out.write("        <li><a href=\"login2.jsp\">Home</a></li>\n");
      out.write("        <li><a href=\"academic.jsp\">Academic Record</a></li>\n");
      out.write("        <li><a class=\"active\" href=\"achievement.jsp\">Achievement</a></li>\n");
      out.write("        <li><a href=\"logout.jsp\">Log Out</a></li>\n");
      out.write("    </ul>\n");
      out.write("    <div class=\"1\">\n");
      out.write("\n");
      out.write("        <h2 style=\"text-align:center\">Academic Achievement</h2>\n");
      out.write("        <h3 style=\"text-align: center;\">Upload Achievement</h3>\n");
      out.write("        <div class=\"file\">\n");
      out.write("            <form action=\"/minorproject.html\">\n");
      out.write("                <input type=\"image\" id=\"myFile\" name=\"filename\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("\n");
      out.write("                <input type=\"submit\">\n");
      out.write("\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"mySlides\">\n");
      out.write("                <div class=\"numbertext\">1 / 6s</div>\n");
      out.write("                <img src=\"../minor/css/assets/unity.jpg\" style=\"width:20%\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"mySlides\">\n");
      out.write("                <div class=\"numbertext\">2 / 6</div>\n");
      out.write("                <img src=\"../minor/css/assets/GD.jpg\" style=\"width:80%\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"mySlides\">\n");
      out.write("                <div class=\"numbertext\">3 / 6</div>\n");
      out.write("                <img src=\"../minor/css/assets/grey pen.jpgs\" style=\"width:80%\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"mySlides\">\n");
      out.write("                <div class=\"numbertext\">4 / 6</div>\n");
      out.write("                <img src=\"../minor/css/assets/pexels-matthias-groeneveld-4200740.jpg\" style=\"width:80%\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"mySlides\">\n");
      out.write("                <div class=\"numbertext\">5 / 6</div>\n");
      out.write("                <img src=\"../minor/css/assets/pexels-ekrulila-2293019 (4).jpg\" style=\"width:80%\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"mySlides\">\n");
      out.write("                <div class=\"numbertext\">6 / 6</div>\n");
      out.write("                <img src=\"../minor/css/assets/success.jpg\" style=\"width:30%\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <a class=\"prev\" onclick=\"plusSlides(-1)\">?</a>\n");
      out.write("            <a class=\"next\" onclick=\"plusSlides(1)\">?</a>\n");
      out.write("\n");
      out.write("            <div class=\"caption-container\">\n");
      out.write("                <p id=\"caption\"></p>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"column\">\n");
      out.write("                    <img class=\"demo cursor\" src=\"../minor/css/assets/unity.jpg\" style=\"width:100%\"\n");
      out.write("                        onclick=\"currentSlide(1)\" alt=\"s\">\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"column\">\n");
      out.write("                    <img class=\"demo cursor\" src=\"../minor/css/assets/GD.jpg\" style=\"width:100%\"\n");
      out.write("                        onclick=\"currentSlide(2)\" alt=\"a\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"column\">\n");
      out.write("                    <img class=\"demo cursor\" src=\"../minor/css/assets/grey pen.jpgs\" style=\"width:100%\"\n");
      out.write("                        onclick=\"currentSlide(3)\" alt=\"k\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"column\">\n");
      out.write("                    <img class=\"demo cursor\" src=\"../minor/css/assets/pexels-matthias-groeneveld-4200740.jpg\"\n");
      out.write("                        style=\"width:100%\" onclick=\"currentSlide(4)\" alt=\"s\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"column\">\n");
      out.write("                    <img class=\"demo cursor\" src=\"../minor/css/assets/pexels-ekrulila-2293019 (4).jpg\"\n");
      out.write("                        style=\"width:100%\" onclick=\"currentSlide(5)\" alt=\"h\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"column\">\n");
      out.write("                    <img class=\"demo cursor\" src=\"../minor/css/assets/success.jpg\" style=\"width:100%\"\n");
      out.write("                        onclick=\"currentSlide(6)\" alt=\"i\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <script>\n");
      out.write("            var slideIndex = 1;\n");
      out.write("            showSlides(slideIndex);\n");
      out.write("\n");
      out.write("            function plusSlides(n) {\n");
      out.write("                showSlides(slideIndex += n);\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            function currentSlide(n) {\n");
      out.write("                showSlides(slideIndex = n);\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            function showSlides(n) {\n");
      out.write("                var i;\n");
      out.write("                var slides = document.getElementsByClassName(\"mySlides\");\n");
      out.write("                var dots = document.getElementsByClassName(\"demo\");\n");
      out.write("                var captionText = document.getElementById(\"caption\");\n");
      out.write("                if (n > slides.length) {\n");
      out.write("                    slideIndex = 1\n");
      out.write("                }\n");
      out.write("                if (n < 1) {\n");
      out.write("                    slideIndex = slides.length\n");
      out.write("                }\n");
      out.write("                for (i = 0; i < slides.length; i++) {\n");
      out.write("                    slides[i].style.display = \"none\";\n");
      out.write("                }\n");
      out.write("                for (i = 0; i < dots.length; i++) {\n");
      out.write("                    dots[i].className = dots[i].className.replace(\" active\", \"\");\n");
      out.write("                }\n");
      out.write("                slides[slideIndex - 1].style.display = \"block\";\n");
      out.write("                dots[slideIndex - 1].className += \" active\";\n");
      out.write("                captionText.innerHTML = dots[slideIndex - 1].alt;\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
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
