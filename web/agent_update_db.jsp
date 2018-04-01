<%-- 
    Document   : agent_update_db
    Created on : Mar 19, 2016, 9:06:57 PM
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
        String bh_name=request.getParameter("txt2");
        String mg_name=request.getParameter("txt3");
        String address=request.getParameter("TextArea1");
        String cont_no=request.getParameter("txt4");        
        String email_id=request.getParameter("txt5");
        String us_city=request.getParameter("txt6");
        String us_state=request.getParameter("txt7");
        String pincode=request.getParameter("txt8");
  try
  {

      if(bh_name.trim().length()==0 || mg_name.trim().length()==0 || address.trim().length()==0 || cont_no.trim().length()==0|| email_id.trim().length()==0 || us_city.trim().length()==0 || us_state.trim().length()==0 || pincode.trim().length()==0 )
        {
            response.sendRedirect("errblank.jsp");
        }
        else
        { 
      

   sqlInsertRecord="update new_agent set bh_name='"+bh_name+"',mg_name='"+mg_name+"',contact_no='"+cont_no+"',address='"+address+"',e_mail='"+email_id+"',us_city='"+us_city+"',us_state='"+us_state+"',pin='"+pincode+"' where agent_id="+agent_id+";";
   stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
  }
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
