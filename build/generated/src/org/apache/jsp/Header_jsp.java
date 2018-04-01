package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
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
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Untitled Page</title>\n");
      out.write("<style type=\"text/css\">\n");
      out.write("body\n");
      out.write("{\n");
      out.write("   background-color: #FFFFFF;\n");
      out.write("   color: #000000;\n");
      out.write("   font-family: Arial;\n");
      out.write("   font-size: 13px;\n");
      out.write("   line-height: 1.1875;\n");
      out.write("   margin: 0;\n");
      out.write("   padding: 0;\n");
      out.write("}\n");
      out.write("a\n");
      out.write("{\n");
      out.write("   color: #0000FF;\n");
      out.write("   text-decoration: underline;\n");
      out.write("}\n");
      out.write("a:visited\n");
      out.write("{\n");
      out.write("   color: #800080;\n");
      out.write("}\n");
      out.write("a:active\n");
      out.write("{\n");
      out.write("   color: #FF0000;\n");
      out.write("}\n");
      out.write("a:hover\n");
      out.write("{\n");
      out.write("   color: #0000FF;\n");
      out.write("   text-decoration: underline;\n");
      out.write("}\n");
      out.write("#Image1\n");
      out.write("{\n");
      out.write("   border: 0px #000000 solid;\n");
      out.write("   left: 0;\n");
      out.write("   top: 0;\n");
      out.write("   width: 100%;\n");
      out.write("   height: 100%;\n");
      out.write("}\n");
      out.write("#wb_Text1\n");
      out.write("{\n");
      out.write("   background-color: transparent;\n");
      out.write("   border: 0px #C0C0C0 solid;\n");
      out.write("   overflow-y: hidden;\n");
      out.write("   padding: 0;\n");
      out.write("   text-align: left;\n");
      out.write("}\n");
      out.write("#wb_Text2\n");
      out.write("{\n");
      out.write("   background-color: transparent;\n");
      out.write("   border: 0px #C0C0C0 solid;\n");
      out.write("   overflow-y: hidden;\n");
      out.write("   padding: 0;\n");
      out.write("   text-align: left;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div id=\"wb_Image1\" style=\"position:absolute;left:0px;top:0px;width:999px;height:148px;text-align:left;z-index:1;\">\n");
      out.write("<img src=\"hh.jpg\" id=\"Image1\" alt=\"\"></div>\n");
      out.write("<div id=\"wb_Text1\" style=\"position:absolute;left:3px;top:152px;width:263px;height:42px;z-index:2;\">\n");
      out.write("<div style=\"font-family:Arial;font-size:13px;color:#000000;\">\n");
      out.write("    <div><span style=\"font-family:'Comic Sans MS';font-size:27px;color:#0000FF;\"><strong><a href=\"home.jsp\" target=\"right\">Spicecouriers.com</a></strong></span></div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div id=\"wb_Text2\" style=\"position:absolute;left:528px;top:152px;width:470px;height:42px;z-index:3;\">\n");
      out.write("<div style=\"font-family:Arial;font-size:13px;color:#000000;\">\n");
      out.write("    <div><span style=\"font-family:'Comic Sans MS';font-size:27px;color:#0000FF;\"><strong><a href=\"home.jsp\" target=\"right\">Home</a> <a href=\"about_us.jsp\" target=\"right\">About Us</a> <a href=\"contact_us.jsp\" target=\"right\">Contact Us</a> <a href=\"home.jsp\" target=\"right\">Logout</a></strong></span></div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
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
