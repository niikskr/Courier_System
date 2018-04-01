<%-- 
    Document   : personal_info
    Created on : Mar 12, 2016, 1:45:23 PM
    Author     : badal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>

<%
  Connection conn = null;
  Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
  conn = DriverManager.getConnection("jdbc:odbc:db1","","");
        
  Statement stmt=null;
  String sqlInsertRecord=null;
    
  String email_id=request.getParameter("txth");
  
  String iname=request.getParameter("txt1");
  String iaddress=request.getParameter("txt2");
  String inumber=(request.getParameter("txt3"));
  String icity=(request.getParameter("txt4"));
  String istate=request.getParameter("txt5");
  
  
  try
  {
      
      if(iname.trim().length()==0 || iaddress.trim().length()==0 || inumber.trim().length()==0 || icity.trim().length()==0|| istate.trim().length()==0 )
        {
            response.sendRedirect("errblank.jsp");
        }
        else
        { 
   sqlInsertRecord="update personal_info set us_name='"+iname+"',address='"+iaddress+"',cont_no='"+inumber+"',us_city='"+icity+"',us_state='"+istate+"' where email_id='"+email_id+"';";
   stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
  }}
  catch(Exception e)
  {
      response.sendRedirect("Personal_info.jsp");
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
        <h1>Your Information has been Changes Sucessfully. <br>
            Please Login again to see the changes that you are made.<br>
            <a href="user_login.jsp">Login</a></h1><br>
            <h2>You may click below to use the other service.<br>
                <a href="Home.jsp">Home</a></h2>
    </body>
</html>
