package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class facview_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <li><a href=\"certify.jsp\">Student Certificates</a></li>\n");
      out.write("        <li><a href=\"facview.jsp\">Student RGPV Results</a></li>\n");
      out.write("        <li><a href=\"logout.jsp\">Log Out</a></li>\n");
      out.write("    </ul>\n");
      out.write("\n");
      out.write("    <h1>View</h1>\n");
      out.write("<form action=\"\">\n");
      out.write("    <table cellpadding=\"20px\">\n");
      out.write("        <tr>\n");
      out.write("            <td>Search name of Student</td>\n");
      out.write("            <td><input name=\"t1\" type=\"text\"></td><br>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("    \n");
      out.write("    <td>Select Sem\n");
      out.write("        <select name=\"sem\">\n");
      out.write("            <option>sem1</option>\n");
      out.write("            <option>sem2</option>\n");
      out.write("            <option>sem3</option>\n");
      out.write("            <option>sem4</option>\n");
      out.write("            <option>sem5</option>\n");
      out.write("            <option>sem6</option>\n");
      out.write("            <option>sem7</option>\n");
      out.write("            <option>sem8</option>\n");
      out.write("            </select>\n");
      out.write("    </td>\n");
      out.write("        <td><input type=\"submit\" value=\"Search\"></td><br>\n");
      out.write("        </tr>    \n");
      out.write("    </table>\n");
      out.write("    </form>\n");
      out.write("      \n");
      out.write("      ");
      out.write('\n');

    
    String s1=request.getParameter("t1");
    String s8=request.getParameter("sem");
    
   
  if(x>0)
  {
    try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
    Statement st=con.createStatement();
 String q="select * from "+s8+" where name='"+s1+"' ";
 ResultSet rs=st.executeQuery(q);
  if(rs.next())
  {
      
      out.write("\n");
      out.write("      <form action=\"retrive.jsp\">\n");
      out.write("      <table cellpadding=\"20px\">\n");
      out.write("        <tr>\n");
      out.write("            <td>Name<input name=\"name\" type=\"text\" value=\"");
      out.print(s1);
      out.write("\"></td>\n");
      out.write("            <td>Semester<input name=\"sem\" type=\"text\" value=\"");
      out.print(s8);
      out.write("\"></td>\n");
      out.write("            <td>Sgpa<input type=\"text\" value=\"");
      out.print(rs.getString(1));
      out.write("\"></td>\n");
      out.write("            <td>Cgpa<input type=\"text\" value=\"");
      out.print(rs.getString(2));
      out.write("\"></td>\n");
      out.write("            <td>Image<input type=\"submit\" value=\"View\"></td>\n");
      out.write("         </tr>\n");
      out.write("      </table>\n");
      out.write("          </form>\n");
      out.write("      ");

  }
    }
      catch(Exception e)
    {
     
      out.print(e);
         
    }
}
x++;
  
      out.write("\n");
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
