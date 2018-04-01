<%-- 
    Document   : branch_db
    Created on : Mar 19, 2016, 3:56:29 PM
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
  
  String b_name;
  String m_name;
  String c_num;
  String add_ress;
  String e_mail;
  String us_city;
  String us_state;
  String pin;
  int p_id=0;
  
  b_name=request.getParameter("txt1");
  m_name=request.getParameter("txt2");  
  c_num=request.getParameter("txt3");
  add_ress=request.getParameter("TextArea1");
  e_mail=request.getParameter("txt4");
  us_city=request.getParameter("txt5");
  us_state=request.getParameter("txt6");
  pin=request.getParameter("txt7");
  
  try
  {
      
      if(b_name.trim().length()==0 || m_name.trim().length()==0 || c_num.trim().length()==0 || add_ress.trim().length()==0|| e_mail.trim().length()==0 || us_city.trim().length()==0 || us_state.trim().length()==0 || pin.trim().length()==0 )
        {
            response.sendRedirect("errblank.jsp");
        }
        else
        { 
        
   stmt=conn.createStatement();
   sqlInsertRecord="select agent_id from new_agent order by agent_id desc;";
   rs=stmt.executeQuery(sqlInsertRecord);
   
   if(!rs.next())
       p_id=1101;
   else
       p_id=rs.getInt("agent_id")+1;
        
   sqlInsertRecord="insert into new_agent values("+p_id+",'"+b_name+"','"+m_name+"','"+c_num+"','"+add_ress+"','"+e_mail+"','"+us_city+"','"+us_state+"','"+pin+"');";
   //stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
  }
  }
  
  catch(Exception e)
  {
      response.sendRedirect("add_branch.jsp");
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
        <h1>Thank you </h1>
        <h2>Registration is successful. Your Agent ID: <%=p_id%>
            for other services <a href="afteradmin.jsp">click here</a></h2>
        
    </body>
</html>
