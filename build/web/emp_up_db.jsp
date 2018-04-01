<%-- 
    Document   : emp_up_db
    Created on : Mar 20, 2016, 3:27:31 PM
    Author     : Jatin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>
<!DOCTYPE html>
<%
  Connection conn = null;
  Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
  conn = DriverManager.getConnection("jdbc:odbc:db1","","");
        
  Statement stmt=null;
  String sqlInsertRecord=null;
  int ueno=Integer.parseInt(request.getParameter("test"));
  String uename=request.getParameter("txt2");
  String ufather=request.getParameter("txt3");
  String umother=request.getParameter("txt4");
  String udob=request.getParameter("txtdob");
  int uage=Integer.parseInt(request.getParameter("txt5"));
  String umaritial=request.getParameter("txt6");
  String ugender=request.getParameter("txtgen");
  String upskills=request.getParameter("txt7");
  int uexp=Integer.parseInt(request.getParameter("txt8"));
  String udepart=request.getParameter("txt9");
  String udesign=request.getParameter("txt10");
  String uemail=request.getParameter("txt11");
  
  String ujoin=request.getParameter("dd1");
  String urefer=request.getParameter("txt12");
  String ucont=(request.getParameter("txt13"));
  int ubsal=Integer.parseInt(request.getParameter("txt14"));
  String uaddress=request.getParameter("txt15");
  String ucity=request.getParameter("txt16");
  String ustate=request.getParameter("txt17");
  int upin=Integer.parseInt(request.getParameter("txt18"));
  String uacdqual=request.getParameter("txt19");
  float uacdper=Float.parseFloat(request.getParameter("txt20"));
  int uayear=Integer.parseInt(request.getParameter("txt21"));
  
  try
  {
      
          
        
   sqlInsertRecord="update employee set emp_name='"+uename+"',emp_father='"+ufather+"',emp_mother='"+umother+"',dob='"+udob+"',age='"+uage+"',martial_status='"+umaritial+"',gender='"+ugender+"',p_skills='"+upskills+"',expert='"+uexp+"',depart='"+udepart+"',design='"+udesign+"',basic_sal="+ubsal+",j_date='"+ujoin+"',reference='"+urefer+"',c_number='"+ucont+"',e_mail='"+uemail+"',p_address='"+uaddress+"',us_city='"+ucity+"',us_state='"+ustate+"',pin='"+upin+"',p_qual='"+uacdqual+"',percentage="+uacdper+",p_year='"+uayear+"' where emp_id="+ueno+";";
   stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
  }
   catch(Exception e)
  {
      response.sendRedirect("UpdateJsp.jsp");
  }
    try{
      if(stmt!=null)
      {
       stmt.close();
      }
      
      if(conn!=null)
      {
       conn.close();
      }
    }
    catch(Exception e)
    {
      e.printStackTrace(); 
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Record Successfully Updated
            <br> For Other Services!<a href="afteradmin.jsp">Click here</a></h1>
    </body>
</html>