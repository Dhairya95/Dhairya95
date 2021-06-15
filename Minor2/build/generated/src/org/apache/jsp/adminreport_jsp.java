package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class adminreport_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <style type=\"text/css\"></style>\n");
      out.write("        <script type=\"text/javascript\"></script>\n");
      out.write("        </head>    \n");
      out.write("<body>\n");
      out.write("    <ul>\n");
      out.write("    <li></li>\n");
      out.write("       \n");
      out.write("    </ul>\n");
      out.write("    <center>\n");
      out.write("        <form action=\"adminreport.jsp\" method=\"post\">\n");
      out.write("        <select name=\"status\">\n");
      out.write("        <option>Students</option>\n");
      out.write("        <option>Faculties</option>\n");
      out.write("        <option>Alumni</option>\n");
      out.write("        </select>   \n");
      out.write("        \n");
      out.write("        <select name=\"sem\">\n");
      out.write("        <option>sem1</option>\n");
      out.write("        <option>sem2</option>\n");
      out.write("        <option>sem3</option>\n");
      out.write("        <option>sem4</option>\n");
      out.write("        <option>sem5</option>\n");
      out.write("        <option>sem6</option>\n");
      out.write("        <option>sem7</option>\n");
      out.write("        <option>sem8</option>\n");
      out.write("        </select>\n");
      out.write("            \n");
      out.write("        <input type=\"submit\" value=\"Show\">   \n");
      out.write("        </form>\n");
      out.write("       \n");
      out.write("        <table cellpadding=\"20px\">\n");
      out.write("    <tr>\n");
      out.write("    <th>Subject</th>\n");
      out.write("    <th>Average</th>\n");
      out.write("    </tr>\n");
      out.write("        \n");
      out.write("        ");

            String ss[]={"","","","","","",""};
            String s1=request.getParameter("status");
    String s2=request.getParameter("sem");
    String s3="Students",s4="Faculties",s5="Alumni";
    if(s1.equals(s3))
    {
    try
    {
     Class.forName("com.mysql.cj.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s2+"?useSSL=false","root","root");
     Statement st=con.createStatement();
     String q="SELECT Table_name from information_schema.tables where table_schema = '"+s2+"' order by Table_name desc";
     ResultSet rs=st.executeQuery(q);
     int i=0;
     while(rs.next())
     {
        ss[i]=rs.getString(1);
        i++;
     }
     for(i=0;i<ss.length;i++)
     {
     String q1="SELECT round(sum(q1+q2+q3+q4+q5+q6+q7+q8+q9+q10+q11+q12+q13+q14+q15)/15,2) from "+ss[i];
     ResultSet rs1=st.executeQuery(q1);
     if(rs.next())
     {
         
      out.write("\n");
      out.write("          <tr> <td>");
      out.print(ss[i]);
      out.write("</td><td>");
      out.print(rs.getString(1));
      out.write("</td> </tr> \n");
      out.write("         ");

     }
             }
             con.close();
    }
    catch(Exception e)
    {
        
      out.print(e);

    }
}
else if(s1.equals(s4))
{
    try
    {
        String s="F"+s2;
     Class.forName("com.mysql.cj.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+s+"?useSSL=false","root","root");
     Statement st=con.createStatement();
     String q="select * from admin where name='"+s1+"' and pass='"+s2+"' ";
     ResultSet rs=st.executeQuery(q);
     if(rs.next())
     {
         session.setAttribute("admin","Admin");
         response.sendRedirect("adminlogin.jsp");
     }
     else
     {
         response.sendRedirect("admin.jsp");
     }
     con.close();
    }
    catch(Exception e)
    {
        
      out.print(e);

    }
}
        
      out.write("\n");
      out.write("           </table>\n");
      out.write("        </center>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("    ");
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
