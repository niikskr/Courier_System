<%-- 
    Document   : sign_db
    Created on : Mar 19, 2016, 8:51:44 AM
    Author     : Jatin
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>
<%
  Connection conn = null;
  Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
  conn = DriverManager.getConnection("jdbc:odbc:db1","","");
        
  Statement stmt=null;
  String sqlInsertRecord=null;
  String sqlInsertRecord1=null;
  String sqlInsertRecord2=null;
  ResultSet rs=null;
  int dd=0,mm=0,yy=0,chk=0;
  String cmm=null;
  String g;
  String us_name;
  String email_id;    
  String mnum;
  String pass_word;
  String con_pass_word;
  String address;
  String pin; 
  String j_city;
  String us_state;
  
  us_name=request.getParameter("txt1");
  email_id=request.getParameter("txt2");
  mnum=request.getParameter("txt3");
  pass_word=request.getParameter("txt4");
  con_pass_word=request.getParameter("txt5");
  address=request.getParameter("txt6");
  j_city=request.getParameter("txt9");
  us_state=request.getParameter("txt8");
  pin=request.getParameter("txt7");
  
  String dob=request.getParameter("Cb1").trim()+"-"+request.getParameter("Cb2").trim()+"-"+request.getParameter("Cb3").trim();
  
  try
  {
     

if(us_name.trim().length()==0 || email_id.trim().length()==0 || mnum.trim().length()==0|| pass_word.trim().length()==0 || con_pass_word.trim().length()==0 || address.trim().length()==0 || j_city.trim().length()==0|| us_state.trim().length()==0 || pin.trim().length()==0)
        {
            response.sendRedirect("errblank.jsp");
        }
       else if(pass_word.trim().length()<8 || pass_word.trim().length()>20)
        {
           response.sendRedirect("pass_len_error.jsp");
       }
        else{          
            
   dd=Integer.parseInt(dob.substring(0,2));
   yy=Integer.parseInt(dob.substring(7,11));
   cmm=dob.substring(3,6).trim().toLowerCase();
   if(cmm.equals("jan")||cmm.equals("mar")||cmm.equals("may")||cmm.equals("jul")||cmm.equals("aug")||cmm.equals("oct")||cmm.equals("dec"))
       mm=31;
   else if(cmm.equals("apr")||cmm.equals("jun")||cmm.equals("sep")||cmm.equals("nov"))
       mm=30;
   else if(yy%4==0)
       mm=29;
   else
       mm=28;
   if(dd>=1 && dd<=mm)
       chk=1;
   else
       chk=0;
   if(chk==1){ 
 if(pass_word.equals(con_pass_word))
                     {        
  
   sqlInsertRecord="insert into sign_up values('"+us_name+"','"+dob+"','"+email_id+"','"+mnum+"','"+pass_word+"','"+con_pass_word+"','"+address+"','"+us_state+"','"+j_city+"');"; 
   stmt=conn.createStatement();
   int res=stmt.executeUpdate(sqlInsertRecord);
   sqlInsertRecord1="insert into personal_info values('"+email_id+"','"+us_name+"','"+address+"','"+mnum+"','"+j_city+"','"+us_state+"');"; //,
   //stmt=conn.createStatement();
   int res1=stmt.executeUpdate(sqlInsertRecord1);
   sqlInsertRecord2="insert into us_login values('"+email_id+"','"+con_pass_word+"');";
   //stmt=conn.createStatement();
   int res2=stmt.executeUpdate(sqlInsertRecord2);
     }
else
{response.sendRedirect("passworderror.jsp");}     
      }   
  else
           {
       response.sendRedirect("dateerror1.jsp");
  }
  }}
   
  catch(Exception e)
  {
      response.sendRedirect("Sign_up1.jsp");
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
        <h1>Thank You For using our service.<br>
            We are happy to inform you that your Registration has been Sucessfully complete.<br>
        A verification link has been sent in your E-Mail Address.<br>
        Please verify your Account and start using our services.</h1>
    </body>
</html>