<%-- 
    Document   : user_report
    Created on : Mar 22, 2016, 6:53:47 AM
    Author     : Jatin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" %>

<!DOCTYPE html>
<%
        Connection conn = null;
        
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");//.newInstance();
        conn = DriverManager.getConnection("jdbc:odbc:db1","","");
        
        Statement stmt =null; 
        ResultSet rs=null;
   
        stmt=conn.createStatement();
        rs = stmt.executeQuery("select * from sign_up");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Report</title>
    </head>
    <body >
        <h1 align="center">New User Report!</h1>
        <table width="100%" border="1" cellspacing="2" cellpadding="2">
        <tr>
          
          <th><font color="black">Name</th>
          <th><font color="black"> Date of Birth</th>
          <th><font color="black">E-Mail ID</th>
          <th><font color="black">Contact Number</th>
          
          <th><font color="black">Address</th>
          <th><font color="black">State</th>
          <th><font color="black">City</th>
                              
        </tr>
        <%
          //int cnt=1;
          while(rs.next())
          {
        %>
<tr align="center">
            <td><font color="black"><%=rs.getString("us_name")%>&nbsp;</td>
            <td><font color="black"><%=rs.getDate("dob")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("e_mailid")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("cont_no")%>&nbsp;</td>
            
            <td><font color="black"><%=rs.getString("address")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("us_state")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("us_city")%>&nbsp;</td>
            
        </tr>
        <%
          //cnt++;   /// increment of counter
          } /// End of while loop
        %>
        </table>
    </body>
</html>
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