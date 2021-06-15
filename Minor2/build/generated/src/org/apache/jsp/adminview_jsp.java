package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class adminview_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<head>\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <script type = \"text/javascript\" >  \n");
      out.write("      function preventBack(){window.history.forward();}\n");
      out.write("    setTimeout(\"preventBack()\", 0);\n");
      out.write("    window.onunload=function(){null};\n");
      out.write("    </script>\n");
      out.write("<script src='abc.js'></script>\n");
      out.write("<style>\n");
      out.write("body {\n");
      out.write("  font-family: \"Lato\", sans-serif;\n");
      out.write("   background-image:url('piemr2.jpg');\n");
      out.write("        background-repeat: no-repeat;\n");
      out.write("          background-size: cover; \n");
      out.write("}\n");
      out.write("/*              footer                 */\n");
      out.write(".list{\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 24px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".ic{\n");
      out.write("  margin-right: 48px;\n");
      out.write("   \n");
      out.write("}\n");
      out.write(".footer{\n");
      out.write(" \n");
      out.write("  background-color:lightgrey;\n");
      out.write("  \n");
      out.write("}\n");
      out.write("\n");
      out.write(".fab {\n");
      out.write("  color:white;\n");
      out.write("  text-align: center;\n");
      out.write("  text-decoration: none;\n");
      out.write("  transition: all .4s;\n");
      out.write("}\n");
      out.write(".fab:hover {\n");
      out.write("    background-color: #333;\n");
      out.write("    border:2px double #333;\n");
      out.write("    opacity: .9;\n");
      out.write("    transform: rotate(360deg);\n");
      out.write("    box-shadow: 2px 2px 24px #fff;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/*                      header                     */\n");
      out.write("\n");
      out.write(".header{\n");
      out.write("  text-align: center;\n");
      out.write("  height:auto;\n");
      out.write("  width:auto;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".btn{\n");
      out.write("width:auto;\n");
      out.write("margin-bottom:2px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".header{\n");
      out.write("  text-align: center;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write(".subheader{\n");
      out.write("    line-height: 0.7px;\n");
      out.write("}\n");
      out.write("#my_image {\n");
      out.write("    display: block;\n");
      out.write("    max-width:auto ;\n");
      out.write("    max-height:100px;\n");
      out.write("    margin-right: auto;\n");
      out.write("    margin-left: auto;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".headtext{\n");
      out.write("font-size:1.9vw;\n");
      out.write("text-align: center;\n");
      out.write("}\n");
      out.write(".headtext2{\n");
      out.write("font-size:1vw;\n");
      out.write("text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("/*                      3 line menu                      */\n");
      out.write(".sidenav {\n");
      out.write("  height:auto;\n");
      out.write("  width: 0px;\n");
      out.write("  position: fixed;\n");
      out.write("  z-index: 1;\n");
      out.write("  top: 0;\n");
      out.write("  left: 0;\n");
      out.write("  background-color:black;\n");
      out.write("  overflow-x: hidden;\n");
      out.write("  transition: 0.5s;\n");
      out.write("  padding-top: 60px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sidenav a {\n");
      out.write("  padding:2px 2px 2px 2px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  font-size: 20px;\n");
      out.write("  color: #818181;\n");
      out.write("  display: block;\n");
      out.write("  transition: 0.3s;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sidenav a:hover {\n");
      out.write("  color: #f1f1f1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sidenav .closebtn {\n");
      out.write("  position: absolute;\n");
      out.write("  top: 0;\n");
      out.write("  right:200px;\n");
      out.write("  font-size:30px;\n");
      out.write("  margin-left:0px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/*                         3 line menu               */\n");
      out.write("\n");
      out.write("/*              navigation bar                        */\n");
      out.write("ul {\n");
      out.write("  list-style-type: none;\n");
      out.write("  background-color:seagreen;\n");
      out.write("  margin: 0;\n");
      out.write("  padding: 0;\n");
      out.write("  overflow: hidden;\n");
      out.write("  \n");
      out.write("}\n");
      out.write("\n");
      out.write("li {\n");
      out.write("  float:right;\n");
      out.write("}\n");
      out.write("\n");
      out.write("li a {\n");
      out.write("  display: block;\n");
      out.write("  font-size:20px;\n");
      out.write("  color: white;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 14px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("li a:hover {\n");
      out.write("  background-color: white;\n");
      out.write("  color:black;\n");
      out.write("}\n");
      out.write("/*                navigation bar end                  */\n");
      out.write("\n");
      out.write("/*                      top bar for pc              */\n");
      out.write(".leftcolumn{\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".uli{\n");
      out.write("  display: inline-block;\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".btn{\n");
      out.write("  float:right;\n");
      out.write("  padding: 12px;\n");
      out.write("    margin-right: 140px;\n");
      out.write("} \n");
      out.write("/*                   top bar ende                  */        \n");
      out.write("\n");
      out.write("table {\n");
      out.write("  border-collapse: collapse;\n");
      out.write("  border-spacing: 0;\n");
      out.write("  width: 75%;\n");
      out.write("  border: 3px solid black;\n");
      out.write("}\n");
      out.write("\n");
      out.write("th, td {\n");
      out.write("  text-align:center;\n");
      out.write("    padding: 16px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("th:first-child, td:first-child {\n");
      out.write("  text-align: left;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("tr:nth-child(even) {\n");
      out.write("  background-color:lightgray;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".center {\n");
      out.write("  margin-left: auto;\n");
      out.write("  margin-right: auto;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=text], select, textarea {\n");
      out.write("  width: 75%;\n");
      out.write("  padding: 12px;\n");
      out.write("  border: 1px solid #ccc;\n");
      out.write("  border-radius: 4px;\n");
      out.write("  box-sizing: border-box;\n");
      out.write("  margin-top: 6px;\n");
      out.write("  margin-bottom: 16px;\n");
      out.write("  resize: vertical;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=submit] {\n");
      out.write("  background-color: #4CAF50;\n");
      out.write("  color: white;\n");
      out.write("  padding: 12px 20px;\n");
      out.write("  border: none;\n");
      out.write("  border-radius: 4px;\n");
      out.write("  cursor: pointer;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=submit]:hover {\n");
      out.write("  background-color: #45a049;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("/*           responsive tags DND            */\n");
      out.write("\n");
      out.write("@media screen and (max-width:800px){\n");
      out.write("\n");
      out.write(".leftcolumn{\n");
      out.write("  display: none;\n");
      out.write("}\n");
      out.write(".ic{\n");
      out.write("  margin-right: 12px;\n");
      out.write("   \n");
      out.write("} \n");
      out.write(".headtext{\n");
      out.write("font-size:3.0vw;\n");
      out.write("text-align: center;\n");
      out.write("}\n");
      out.write(".headtext2{\n");
      out.write("font-size:2.0vw;\n");
      out.write("text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write("@media screen and (min-width:799px){\n");
      out.write(".sidenav {\n");
      out.write("  height:0px;\n");
      out.write("  width: 0px;\n");
      out.write("  position:absolute;\n");
      out.write("  background-color:black;\n");
      out.write("  transition: 0.4s;\n");
      out.write("}\n");
      out.write(".navi{\n");
      out.write("display: none;\n");
      out.write("}\n");
      out.write(".header{\n");
      out.write("  height: auto;\n");
      out.write("}\n");
      out.write(".rightcolumn{\n");
      out.write("  height: auto;\n");
      out.write("}\n");
      out.write(".footer{\n");
      out.write("  height: auto;\n");
      out.write("}\n");
      out.write("}/*           responsive tags DND            */\n");
      out.write("</style>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("    <script type = \"text/javascript\" >  \n");
      out.write("    function preventBack() { window.history.forward()}  \n");
      out.write("    setTimeout(\"preventBack()\", 0);  \n");
      out.write("    window.onunload = function () { null };  \n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("<div class=\"navi\">\n");
      out.write("<span class=\"nav\" style=\"font-size:30px; cursor:pointer\" onclick=\"openNav()\">&#9776;</span>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<div class=\"header\" style=\"background-color:white;\">\n");
      out.write("   <img id =\"my_image\" src=\"logo.png\">\n");
      out.write("   <div class=\"subheader\">\n");
      out.write("   <h1 class=\"headtext\">  Prestige Institute Of Engineering Management And Research </h1>\n");
      out.write("   <h4 class=\"headtext2\">Address: Prestige Vihar,Scheme No.74 C,Vijay Nagar Indore(M.P.)-452010</h4>\n");
      out.write("  </div>\n");
      out.write(" \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<div id=\"mySidenav\" class=\"sidenav\">\n");
      out.write("   <a href=\"javascript:void(0)\" class=\"closebtn\" onclick=\"closeNav()\">&times;</a>\n");
      out.write("  <a href=\"adminlogin.jsp\">Home</a>\n");
      out.write("  <a href=\"adminreport.jsp\">Report</a>\n");
      out.write(" <a href=\"adminactualfeed.jsp\">Details</a>\n");
      out.write("  <a href=\"adminadd.jsp\">Add Subject</a>\n");
      out.write(" <a href=\"admindelete.jsp\">Delete Subject</a>\n");
      out.write("  <a href=\"logoutstu.jsp\">Log Out</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"leftcolumn\" style=\"background-color: #73D7FF;\">\n");
      out.write("<ul>\n");
      out.write("  <li><a class=\"active\" href=\"logoutstu.jsp\">Log Out</a></li>\n");
      out.write("  <li><a href=\"admindelete.jsp\">Delete Subject</a></li>\n");
      out.write("  <li><a href=\"adminadd.jsp\">Add Subject</a></li>\n");
      out.write("  <li><a href=\"adminactualfeed.jsp\">Details</a></li>\n");
      out.write("  <li><a href=\"adminreport.jsp\">Report</a></li>\n");
      out.write("  <li><a href=\"adminlogin.jsp\">Home</a></li>\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<center>\n");
      out.write("    <h1>Sem 1</h1>\n");
      out.write("    ");

        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem1?useSSL=false","root","root");
         Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem1'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st.executeQuery(q2);
               if(rs3.next())
               {
               
      out.write("\n");
      out.write("               <h6>");
      out.print(rs3.getString(1));
      out.write(' ');
      out.print(ss);
      out.write("</h6>\n");
      out.write("               ");

                   }
          }
        }
        }
catch(Exception e)
{
    
      out.print(e);

}
    
      out.write("\n");
      out.write("    <h1>Sem 2</h1>\n");
      out.write("    ");

        try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fsem2?useSSL=false","root","root");
        Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor2?useSSL=false","root","root");
        Statement st=con.createStatement();
	String q="SELECT Table_name from information_schema.tables where table_schema = 'fsem2'"; 
	ResultSet rs=st.executeQuery(q); 
        while(rs.next())
        {   
           String ss=rs.getString(1);
           Statement st1=con.createStatement();
           String q1="Select id from "+ss;
           ResultSet rs1=st1.executeQuery(q1);        
            while(rs1.next())
           {
               String q2="select name from faculty where id='"+rs1.getString(1)+"'";
               Statement st2=con1.createStatement();
               ResultSet rs3=st.executeQuery(q2);
               if(rs3.next())
               {
               
      out.write("\n");
      out.write("               <h6>");
      out.print(rs3.getString(1));
      out.write(' ');
      out.print(ss);
      out.write("</h6>\n");
      out.write("               ");

               }
           }
        }
con.close();
con1.close();
 }
catch(Exception e)
{
    
      out.print(e);

}
    
      out.write("\n");
      out.write("    <h1>Sem 3</h1>\n");
      out.write("    <h1>Sem 4</h1>\n");
      out.write("    <h1>Sem 5</h1>\n");
      out.write("    <h1>Sem 6</h1>\n");
      out.write("    <h1>Sem 7</h1>\n");
      out.write("    <h1>Sem 8</h1>\n");
      out.write("</center>\n");
      out.write("\n");
      out.write("\n");
      out.write("<footer class=\"footer\">\n");
      out.write("  <div class=\"list\">\n");
      out.write("     <a class=\"ic\">\n");
      out.write("            <i class=\"fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x\"> </i>\n");
      out.write("          </a>\n");
      out.write("         \n");
      out.write("          <a class=\"ic\">\n");
      out.write("            <i class=\"fab fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x\"> </i>\n");
      out.write("          </a>\n");
      out.write("        \n");
      out.write("          <a class=\"ic\">\n");
      out.write("            <i class=\"fab fa-google-plus-g fa-lg white-text mr-md-5 mr-3 fa-2x\"> </i>\n");
      out.write("          </a>\n");
      out.write("         \n");
      out.write("          <a class=\"ic\">\n");
      out.write("            <i class=\"fab fa-linkedin-in fa-lg white-text mr-md-5 mr-3 fa-2x\"> </i>\n");
      out.write("          </a>\n");
      out.write("         \n");
      out.write("          <a class=\"ic\">\n");
      out.write("            <i class=\"fab fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x\"> </i>\n");
      out.write("          </a>\n");
      out.write("         \n");
      out.write("          <a class=\"ic\">\n");
      out.write("            <i class=\"fab fa-pinterest fa-lg white-text fa-2x\"> </i>\n");
      out.write("          </a>\n");
      out.write("  </div>\n");
      out.write("</footer> \n");
      out.write("\n");
      out.write("<script>\n");
      out.write("function openNav() {\n");
      out.write("  document.getElementById(\"mySidenav\").style.margin=\"8px\";\n");
      out.write("  document.getElementById(\"mySidenav\").style.width =\"250px\";\n");
      out.write("}\n");
      out.write("\n");
      out.write("function closeNav() {\n");
      out.write("  document.getElementById(\"mySidenav\").style.width = \"0\";\n");
      out.write("  document.getElementById(\"mySidenav\").style.margin=\"0px\";\n");
      out.write("}\n");
      out.write("</script>   \n");
      out.write("</body>\n");
      out.write("</html> \n");
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
