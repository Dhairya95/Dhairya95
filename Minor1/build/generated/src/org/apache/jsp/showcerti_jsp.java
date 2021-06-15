package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class showcerti_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            function del()\n");
      out.write("            {\n");
      out.write("            document.getElementById('form1').action=\"delete.jsp\";\n");
      out.write("            document.getElementById('form1').submit();\n");
      out.write("            return true;\n");
      out.write("            }\n");
      out.write("            </script>\n");
      out.write("        </head>\n");
      out.write("        <body>\n");
      out.write("              \n");
      out.write("            <center>\n");
      out.write("                   <form id=\"form1\" action=\"certify.jsp\">\n");
      out.write("            <table cellpadding=\"5px\">\n");
      out.write("                <tr>\n");
      out.write("                <th>Title</th>\n");
      out.write("                <th>File</th>\n");
      out.write("                </tr>    \n");
      out.write("                \n");
      out.write("      \t\n");

    
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor?useSSL=false","root","root");
	Statement st=con.createStatement();
	
        String q="select name from certificate"; 
	ResultSet rs=st.executeQuery(q);
	while(rs.next())
	{
            
      out.write("\n");
      out.write("        \n");
      out.write("               <tr>\n");
      out.write("            <td><input name=\"t1\" type=\"text\" value=\"");
      out.print(rs.getString(1));
      out.write("\" readonly></td>\n");
      out.write("               <td><input type=\"submit\" value=\"View\"></td>\n");
      out.write("               <td><input type=\"button\" onclick=\"return del()\" value=\"Delete\"></td><br>    \n");
      out.write("            </tr>\n");
      out.write("            \n");
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
      out.write("    </table>\n");
      out.write("            </form>\n");
      out.write("    </center>\n");
      out.write("    </body>\n");
      out.write("    </html>");
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
