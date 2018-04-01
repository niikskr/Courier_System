<%-- 
    Document   : cont_db
    Created on : Mar 19, 2016, 8:26:24 AM
    Author     : Jatin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>
<%
  Connection conn = null;
  Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
  conn = DriverManager.getConnection("jdbc:odbc:db1","","");
  ResultSet rs=null;        
  Statement stmt=null;
  Statement stmt1=null;
  String sqlInsertRecord=null;
  
  String issue;
  String order_id;
  String name;
  String email_id;
  String ph_num;
  String dep;
  int p_id=0;
  issue=request.getParameter("issue");
  order_id=request.getParameter("txt1");  
  name=request.getParameter("txt2");
  email_id=request.getParameter("txt3");
  ph_num=request.getParameter("txt4");
  dep=request.getParameter("tarea1");
  
  try
  {
      
      if(issue.trim().length()==0 || order_id.trim().length()==0 || name.trim().length()==0 || email_id.trim().length()==0|| ph_num.trim().length()==0 || dep.trim().length()==0)
        {
          response.sendRedirect("errblank.jsp");
        }
        else
       { 
        
   stmt=conn.createStatement();
   sqlInsertRecord="select r_id from contact_us order by r_id desc;";
   rs=stmt.executeQuery(sqlInsertRecord);
   
   if(!rs.next())
       p_id=101;
   else
       p_id=rs.getInt("r_id")+1;
        
   sqlInsertRecord="insert into contact_us values("+p_id+",'"+issue+"','"+order_id+"','"+name+"','"+email_id+"','"+ph_num+"','"+dep+"');";
   //stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
  }
  }
  catch(Exception e)
  {
      response.sendRedirect("Contact_us.jsp");
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
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Thank you for writing us your problem.</h1>
        <h2>We will come back shortly with your Problem's Solution.<br>
        Thank you for using our Services.<br>
        Your Reference Number is:<%=p_id%>(for Future Reference)</h2>
    </body>
</html>