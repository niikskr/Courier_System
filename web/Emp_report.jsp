<%-- 
    Document   : Emp_report
    Created on : Mar 29, 2016, 9:50:15 AM
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
        rs = stmt.executeQuery("select * from employee");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Report</title>
    </head>
    <body>
        <h1 align="center">Employee Report!</h1>
        <table width="100%" border="1" cellspacing="2" cellpadding="2">
        <tr>
            <th><font color="black">ID</th>
          <th><font color="black"> Name</th>
          <th><font color="black">Age</th>
          <th><font color="black">Gender</th>
          
          <th><font color="black">Exp(yrs)</th>
          <th><font color="black">Department</th>
          <th><font color="black">Designation</th>
          <th><font color="black">Salary</th>
          <th><font color="black">Joining Date</th>
          <th><font color="black">Refer</th>
          <th><font color="black">Contact Number</th>
          <th><font color="black">Qualification</th>
                              
        </tr>
        <%
          //int cnt=1;
          while(rs.next())
          {
        %>
        <tr>
            <td><font color="black"><%=rs.getInt("emp_id")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("emp_name")%>&nbsp;</td>
            <td><font color="black"><%=rs.getInt("age")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("gender")%>&nbsp;</td>
            
            <td><font color="black"><%=rs.getInt("expert")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("depart")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("design")%>&nbsp;</td>
            <td><font color="black"><%=rs.getInt("basic_sal")%>&nbsp;</td>
            <td><font color="black"><%=rs.getDate("j_date")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("reference")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("c_number")%>&nbsp;</td>
            <td><font color="black"><%=rs.getString("p_qual")%>&nbsp;</td>
                               
                       
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