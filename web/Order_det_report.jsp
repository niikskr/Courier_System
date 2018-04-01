<%-- 
    Document   : Order_det_report
    Created on : Mar 29, 2016, 10:28:23 AM
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
        rs = stmt.executeQuery("select * from order_1");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Report</title>
    </head>
    <body>
        <h1 align="center">Order Report!</h1>
        <table width="100%" border="1" cellspacing="2" cellpadding="2">
        <tr>
          
          <th><font color="black">Order ID</th>
          <th><font color="black">Sender Name</th>
          <th><font color="black">Sender Address</th>
          <th><font color="black">City</th>
          
          <th><font color="black">Order Date</th>
          <th><font color="black">Parcel Type</th>
          <th><font color="black">Amount</th>
                              
        </tr>
        <%
          //int cnt=1;
          while(rs.next())
          {
        %>
<tr align="center">
            <td><font color="black"><%=rs.getString("order_id")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("sender_name")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("sender_add")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("us_city")%>&nbsp;</td>
            
            <td><font color="black"><%=rs.getDate("order_date")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("parcel_type")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("amount")%>&nbsp;</td>
            
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