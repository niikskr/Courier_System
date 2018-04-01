<%-- 
    Document   : log_emp_check
    Created on : Mar 22, 2016, 5:55:01 AM
    Author     : Jatin
--%>



<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>

<!DOCTYPE html>
<%
String username=request.getParameter("Editbox1");
%>
<%
        
Connection conn = null;
        
        
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        
conn = DriverManager.getConnection("jdbc:odbc:db1","","");
        
       
Statement stmt =null; 
        
ResultSet rs=null;
        
String email_add=null;
        
String pass_word=null;
        
        
stmt=conn.createStatement();
        
email_add=request.getParameter("Editbox1");
        
pass_word=request.getParameter("Editbox2");

if(email_add.trim().length()==0 || pass_word.trim().length()==0)
        {
            response.sendRedirect("errblank.jsp");
        }
        else
        {
        
rs = stmt.executeQuery("select * from admin where email_id='"+email_add+"'");
       
 if(rs.next())
 {
  
     
if(rs.getString(2).equals(pass_word))
{
                response.sendRedirect("afteradmin.jsp");           
}
  else
  {            
                response.sendRedirect("errorafterlogin.jsp");
   }
 }
else
    {            
                response.sendRedirect("login_email.jsp");          
    }
        
        }      
%>


<%
     
 try{
          
if(stmt!=null)
          {
          
 stmt.close();
         
 }
          
          
if(rs!=null)
         
 {
          
 rs.close();
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

