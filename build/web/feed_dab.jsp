<%-- 
    Document   : feed_dab
    Created on : Mar 19, 2016, 7:24:55 AM
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
  String yname;
  String email;
  String mnumber;
  String regards;
  String ucomment;
  
  int r_id=0;
  
  yname=request.getParameter("txt1");
  email=request.getParameter("txt2");  
  mnumber=request.getParameter("txt3");
  regards=request.getParameter("Cb1");
  ucomment=request.getParameter("TextArea1");

  try
  {
      
      if(yname.trim().length()==0 ||  email.trim().length()==0 || mnumber.trim().length()==0 || regards.trim().length()==0 || ucomment.trim().length()==0  )
        {
            response.sendRedirect("errblank.jsp");
        }
        else
        { 
   stmt=conn.createStatement();
   sqlInsertRecord="select r_id from feed_back order by r_id desc;";
   rs=stmt.executeQuery(sqlInsertRecord);
   
   if(!rs.next())
       r_id=1001;
   else
       r_id=rs.getInt("r_id")+1;
        
   sqlInsertRecord="insert into feed_back values("+r_id+",'"+yname+"','"+email+"','"+mnumber+"','"+regards+"','"+ucomment+"');";
   //stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
  }}
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
        <h1>Thank you for writing us your valuable feedback.</h1>
        <h2>We will come back shortly with your feedback.<br>
        Thank you for using our Services.<br>
        Your Reference Number is:<%=r_id%>(for Future Reference)</h2>
    </body>
</html>