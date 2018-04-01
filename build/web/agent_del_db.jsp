<%-- 
    Document   : agent_del_db
    Created on : Mar 19, 2016, 9:38:58 PM
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
        
        int agent_id=Integer.parseInt(request.getParameter("txta"));
        
  try
  {
   sqlInsertRecord="delete new_agent where agent_id="+agent_id+";";
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
        <h1>Record Successfully Deleted From Database
            <br> For Other Services!<a href="afteradmin.jsp">Click here</a></h1>
    </body>
</html>
