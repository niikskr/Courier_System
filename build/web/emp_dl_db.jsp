<%-- 
    Document   : emp_dl_db
    Created on : Mar 20, 2016, 4:04:36 PM
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
  int veno=Integer.parseInt(request.getParameter("test"));
  try
  {
   sqlInsertRecord="delete employee where emp_id="+veno+";";
   stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
  }
  catch(Exception e)
  {
      response.sendRedirect("DeleteJsp.jsp");
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
        <h1>Records has Deleted Sucessfully<br>
         For Other Services!<a href="afteradmin.jsp">Click here</a></h1>
    </body>
</html>
