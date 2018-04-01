<%-- 
    Document   : emp_insert
    Created on : Mar 20, 2016, 8:16:23 AM
    Author     : Jatin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>
<%
  Connection conn = null;
  Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
  conn = DriverManager.getConnection("jdbc:odbc:db1","","");
        
  Statement stmt=null;
  String sqlInsertRecord=null;
  ResultSet rs=null;
  int empid=0;
  int dd=0,mm=0,yy=0,chk=0;
  String cmm=null;
  String ename=request.getParameter("txt1");
  String efname=request.getParameter("txt2");
  
  String emname=request.getParameter("txt3");
  String dob=request.getParameter("dd").trim()+"-"+request.getParameter("mm").trim()+"-"+request.getParameter("yy").trim();
  //String edob=request.getParameter("txt5");
  String eage=request.getParameter("txt4");
  String emartial=request.getParameter("txt5");
  String egender=request.getParameter("gen");
  String epersonal=request.getParameter("txt6");
  String eexp=request.getParameter("txt7");
  String edepart=request.getParameter("txt8");
  
  String edesignation=request.getParameter("txt9");
  String ebasicsal=(request.getParameter("txt10"));
  String dob1=request.getParameter("dd1");
  String erefer=request.getParameter("txt11");
  String econtact=request.getParameter("txt12");
  String eeadd=request.getParameter("txt13");
  String epadd=request.getParameter("txt14");
  String ecity=request.getParameter("txt15");
  
  String estate=request.getParameter("txt16");
  String epcode=request.getParameter("txt17");
  String eacadmic=request.getParameter("txt18");
  String eaper=(request.getParameter("txt19"));
  String eayear=request.getParameter("txt20");
  
 
  try
  {

    if(ename.trim().length()==0 ||  efname.trim().length()==0 || emname.trim().length()==0 || eage.trim().length()==0 || emartial.trim().length()==0 || egender.trim().length()==0|| epersonal.trim().length()==0 || eexp.trim().length()==0 || edepart.trim().length()==0 || edesignation.trim().length()==0 || erefer.trim().length()==0 || econtact.trim().length()==0 || eeadd.trim().length()==0 || epadd.trim().length()==0 || ecity.trim().length()==0 || estate.trim().length()==0 || epcode.trim().length()==0 || eacadmic.trim().length()==0 || eayear.trim().length()==0 )
        {
            response.sendRedirect("errblank.jsp");
        }
        else
        { 
       
         stmt=conn.createStatement();
         sqlInsertRecord="select emp_id from employee order by emp_id desc;";
         rs=stmt.executeQuery(sqlInsertRecord);
   
    if(!rs.next())
            { empid=101; }
   else
             { empid=rs.getInt("emp_id")+1; }
         
   dd=Integer.parseInt(dob.substring(0,2));
   yy=Integer.parseInt(dob.substring(7,11));
   cmm=dob.substring(3,6).trim().toLowerCase();
   
   if(cmm.equals("jan")||cmm.equals("mar")||cmm.equals("may")||cmm.equals("jul")||cmm.equals("aug")||cmm.equals("oct")||cmm.equals("dec"))
            { mm=31; }
   else if(cmm.equals("apr")||cmm.equals("jun")||cmm.equals("sep")||cmm.equals("nov"))
            { mm=30; }
   else if(yy%4==0)
            { mm=29; }
   else
            { mm=28; }
   if(dd>=1 && dd<=mm)
             { chk=1; }
   else            { chk=0; }
   
   if(chk==1)
         {
          sqlInsertRecord="insert into employee values("+empid+",'"+ename+"','"+efname+"','"+emname+"','"+dob+"','"+eage+"','"+emartial+"','"+egender+"','"+epersonal+"','"+eexp+"','"+edepart+"','"+edesignation+"',"+ebasicsal+",'"+dob1+"','"+erefer+"','"+econtact+"','"+eeadd+"','"+epadd+"','"+ecity+"','"+estate+"','"+epcode+"','"+eacadmic+"',"+eaper+",'"+eayear+"');"; //,
          int res=stmt.executeUpdate(sqlInsertRecord);
    
               }
     else{response.sendRedirect("dateerror1.jsp");}
        }}
     
   catch(Exception e)
  {
      response.sendRedirect("employee_detail.jsp");
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
        <h1>Record has successfully added into database<br>
            Your ID is :<%=empid%><br>
            For Other Services!<a href="afteradmin.jsp">Click here</a></h1>
    </body>
</html>
