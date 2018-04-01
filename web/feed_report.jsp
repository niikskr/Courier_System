<%-- 
    Document   : feed_report
    Created on : Mar 29, 2016, 10:05:15 AM
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
        rs = stmt.executeQuery("select * from feed_back");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Report</title>
    </head>
    <body>
        <h1 align="center">User Feedback Report!</h1>
        <table width="100%" border="1" cellspacing="2" cellpadding="2">
        <tr>
          
          <th><font color="black">Reference ID</th>
          <th><font color="black">User Name</th>
          <th><font color="black">Email ID</th>
          <th><font color="black">Contact Number</th>
          
          <th><font color="black">Regards</th>
          <th><font color="black">Problem Description</th>
                              
        </tr>
        <%
          //int cnt=1;
          while(rs.next())
          {
        %>
<tr align="center">
            <td><font color="black"><%=rs.getString("r_id")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("u_name")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("e_mail")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("c_number")%>&nbsp;</td>
            
            <td><font color="black"><%=rs.getString("regards")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("comments")%>&nbsp;</td>
            
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