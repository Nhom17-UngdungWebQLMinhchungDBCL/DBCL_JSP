/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.37
 * Generated at: 2016-10-16 12:07:59 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class DangNhap_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\r\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n");
      out.write("  <script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">\r\n");
      out.write("\r\n");
      out.write("\t<title>\r\n");
      out.write("\t\tPhòng Đảm Bảo Chất Lượng\r\n");
      out.write("\t</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!-- <div class=\"container\"> -->\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("\t<div class=\"row\">\r\n");
      out.write("\t\t<center><img alt=\"Trang Chủ\" src=\"hinh/banner.jpg\" align=\"center\"></center>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- panel -->\r\n");
      out.write("<!-- ended -->\r\n");
      out.write("<p>\t<div class=\"row\" >\t\t\r\n");
      out.write("\t\t\t<div class=\"col-md-offset-1 col-md-10\">\r\n");
      out.write("\t\t\t\t<div class=\"panel panel-info\">\r\n");
      out.write("\t\t\t\t<div class=\"panel-heading\">\r\n");
      out.write("\t\t\t\t<ul class=\"nav nav-tabs\" role=\"tablist\">\r\n");
      out.write("                   \t<li><a href=\"DangNhap.jsp\"><span class=\"glyphicon glyphicon-home\"></span> <b> Trang Chủ</b></a></li>\r\n");
      out.write("                   \t<li><a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\"><span class=\"glyphicon glyphicon-user\"></span> Minh chứng ĐBCL\r\n");
      out.write("                   \t<span class=\"caret\"></span></a> \r\n");
      out.write("    \t\t\t\t\t         <ul class=\"dropdown-menu\">\r\n");
      out.write("    \t\t\t\t\t           <li><a href=\"TaoThemMC.jsp\" target=\"_blank\">Tạo thêm Minh Chứng</a></li>\r\n");
      out.write("    \t\t\t\t\t          \r\n");
      out.write("    \t\t\t\t\t           <li><a href=\"TimKiem.jsp\" target=\"_blank\">Tìm kiếm Minh Chứng</a></li>\r\n");
      out.write("    \t\t\t\t\t         </ul>\r\n");
      out.write("                   \t</li>\r\n");
      out.write("                   </ul>    \r\n");
      out.write("         </div>\r\n");
      out.write("        </div>\r\n");
      out.write("         <div class=\" col-md-offset-10 col-md-10\">\r\n");
      out.write("         <p><h5><a href=\"ThongTin_GV.jsp\">GV. Nguyễn Văn A</a></h5></p>\r\n");
      out.write("             <button type=\"submit\" class=\"btn btn-info\"><a href=\"TrangChu.jsp\">Thoát</a></button>\r\n");
      out.write("       </div>\r\n");
      out.write("      </div>\r\n");
      out.write(" </div>\r\n");
      out.write(" </p>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!-- ended -->\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("  <p><div class=\"row\">\r\n");
      out.write("    <div class=\"col-md-offset-1 col-md-10\">\r\n");
      out.write("    <div class=\"panel panel-default\">\r\n");
      out.write("  <!-- Default panel contents -->\r\n");
      out.write("  <div class=\"panel-heading\">Danh Sách Minh Chứng</div>\r\n");
      out.write("  <div class=\"panel-body\">\r\n");
      out.write("       <table class=\"table table-bordered\">\r\n");
      out.write("          <table class=\"table table-hover\">\r\n");
      out.write("             <thead>\r\n");
      out.write("                <tr>\r\n");
      out.write("                    <th>Tên Minh chứng</th>\r\n");
      out.write("                    <th>Mô tả</th>\r\n");
      out.write("                    <th>Yêu cầu file MC</th>\r\n");
      out.write("                    <th>Người thực hiện KTMC</th>\r\n");
      out.write("                    <th>Hạn chót xuất MC</th>\r\n");
      out.write("                </tr>\r\n");
      out.write("             </thead>\r\n");
      out.write("          <tbody>\r\n");
      out.write("               <tr>\r\n");
      out.write("                  <td>Minh chứng Chất lượng môn học</td>\r\n");
      out.write("                  <td>Tiêu Chuẩn 1</td>\r\n");
      out.write("                  <td>Văn bản</td>\r\n");
      out.write("                  <td>Nguyễn Văn A</td>\r\n");
      out.write("                  <td>24h, 30-09-2016</td>\r\n");
      out.write("                  <td><button type=\"submit\" class=\"btn btn-info\"><a href=\"ListSave.jsp\">Lưu</a></button></td>\r\n");
      out.write("              </tr>\r\n");
      out.write("          </tbody>\r\n");
      out.write("           <tbody>\r\n");
      out.write("               <tr>\r\n");
      out.write("                  <td>Minh chứng Chất lượng đồ án</td>\r\n");
      out.write("                  <td>Tiêu Chuẩn 2</td>\r\n");
      out.write("                  <td>Hình ảnh</td>\r\n");
      out.write("                  <td>Lê Thị B</td>\r\n");
      out.write("                  <td>24h, 20-10-2016</td>\r\n");
      out.write("                  <td><button type=\"submit\" class=\"btn btn-info\"><a href=\"ListSave.jsp\">Lưu</a></button></td>\r\n");
      out.write("              </tr>\r\n");
      out.write("          </tbody>\r\n");
      out.write("           <tbody>\r\n");
      out.write("               <tr>\r\n");
      out.write("                  <td>Minh chứng Chất lượng bài giảng</td>\r\n");
      out.write("                  <td>Tiêu Chuẩn 3</td>\r\n");
      out.write("                  <td>Video</td>\r\n");
      out.write("                  <td>Hoàng Anh C</td>\r\n");
      out.write("                  <td>24h, 05-10-2016</td>\r\n");
      out.write("                  <td><button type=\"submit\" class=\"btn btn-info\"><a href=\"ListSave.jsp\">Lưu</a></button></td>\r\n");
      out.write("              </tr>\r\n");
      out.write("          </tbody>\r\n");
      out.write("          </table>\r\n");
      out.write("  </table>\r\n");
      out.write("   </div>\r\n");
      out.write("   </div>\r\n");
      out.write("   </div>\r\n");
      out.write("   </div>\r\n");
      out.write("   </div>\r\n");
      out.write("   </div>\r\n");
      out.write("   </p>\r\n");
      out.write("</body>\r\n");
      out.write("</html> ");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
