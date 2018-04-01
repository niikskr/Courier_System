<%-- 
    Document   : branch_update
    Created on : Mar 13, 2016, 8:33:09 AM
    Author     : badal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>
<!DOCTYPE html>
<%
        Connection conn = null;
        
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        conn = DriverManager.getConnection("jdbc:odbc:db1","","");
        
        Statement stmt =null;
        ResultSet rs=null;
                
        int agent_id=0;
        String bh_name=null;
        String mg_name=null;
        String cont_no=null;
        String address=null;
        String email_id=null;
        String us_city=null;
        String us_state=null;
        String pincode=null;
                
        stmt=conn.createStatement();
        agent_id=Integer.parseInt(request.getParameter("iagid"));
        rs = stmt.executeQuery("Select * from new_agent where agent_id="+agent_id);
        if(rs.next())
        {
            bh_name=rs.getString("bh_name");
            mg_name=rs.getString("mg_name");
            cont_no=rs.getString("contact_no");
            address=rs.getString("address");
            email_id=(rs.getString("e_mail"));
            us_city=rs.getString("us_city");
            us_state=rs.getString("us_state");
            pincode=rs.getString("pin");
        }  
else
        {
response.sendRedirect("erroraftercheck.jsp");         
        }   
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Untitled Page</title>
<style type="text/css">
body
{
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
   line-height: 1.1875;
   margin: 0;
   padding: 0;
}
a
{
   color: #0000FF;
   text-decoration: underline;
}
a:visited
{
   color: #800080;
}
a:active
{
   color: #FF0000;
}
a:hover
{
   color: #0000FF;
   text-decoration: underline;
}
#wb_Text1
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text2
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text3
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text4
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text5
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text6
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text7
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text8
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txt1
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#txt2
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#txt3
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#TextArea1
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left   resize: none;
;
}
#txt4
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#txt5
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#txt6
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#txt7
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#Button1
{
   border: 1px #A6A6A6 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#Button2
{
   border: 1px #A6A6A6 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#wb_Text9
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txt8
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
#Image1
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
}
#Line2
{
   color: #000000;
   background-color: #000000;
   border-width: 0;
   margin: 0;
   padding: 0;
}
</style>
</head>
<body>
    <form name="frm" action="agent_update_db.jsp">
<div id="wb_Text1" style="position:absolute;left:50px;top:174px;width:138px;height:31px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Branch Code:</strong></span></div>
</div>
</div>
<div id="wb_Text2" style="position:absolute;left:50px;top:244px;width:159px;height:47px;z-index:2;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Branch Name:</strong></span></div>
</div>
</div>
<div id="wb_Text3" style="position:absolute;left:50px;top:314px;width:159px;height:47px;z-index:3;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Manager Name:</strong></span></div>
</div>
</div>
<div id="wb_Text4" style="position:absolute;left:450px;top:174px;width:120px;height:35px;z-index:4;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<div id="wb_Text5" style="position:absolute;left:450px;top:449px;width:120px;height:35px;z-index:5;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Address:</strong></span></div>
</div>
</div>
<div id="wb_Text6" style="position:absolute;left:450px;top:244px;width:75px;height:35px;z-index:6;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>City:</strong></span></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:450px;top:314px;width:120px;height:35px;z-index:7;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>State:</strong></span></div>
</div>
</div>
<div id="wb_Text8" style="position:absolute;left:450px;top:384px;width:120px;height:35px;z-index:8;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Pincode:</strong></span></div>
</div>
</div>
        <input type="text" id="txt1" style="position:absolute;left:220px;top:174px;width:181px;height:27px;line-height:27px;z-index:9;" name="txt1" value="<%=agent_id%>" disabled="yes">
    <input type="text" name="txta" value="<%=agent_id%>" hidden="yes">
<input type="text" id="txt2" style="position:absolute;left:220px;top:244px;width:181px;height:27px;line-height:27px;z-index:10;" name="txt2" value="<%=bh_name%>">
<input type="text" id="txt3" style="position:absolute;left:220px;top:314px;width:181px;height:27px;line-height:27px;z-index:11;" name="txt3" value="<%=mg_name%>">
<input type="text" name="TextArea1" id="TextArea1" style="position:absolute;left:570px;top:448px;width:181px;height:27px;z-index:12;" rows="1" cols="1" value="<%=address%>">
<input type="text" id="txt4" style="position:absolute;left:220px;top:384px;width:181px;height:27px;line-height:27px;z-index:13;" name="txt4" value="<%=cont_no%>">
<input type="text" id="txt5" style="position:absolute;left:570px;top:174px;width:181px;height:27px;line-height:27px;z-index:14;" name="txt5" value="<%=email_id%>">
<input type="text" id="txt6" style="position:absolute;left:570px;top:244px;width:181px;height:27px;line-height:27px;z-index:15;" name="txt6" value="<%=us_city%>">
<input type="text" id="txt7" style="position:absolute;left:570px;top:314px;width:181px;height:27px;line-height:27px;z-index:16;" name="txt7" value="<%=us_state%>">
<input type="submit" id="Button1" name="" value="Update" style="position:absolute;left:163px;top:531px;width:180px;height:60px;z-index:17;">

<div id="wb_Text9" style="position:absolute;left:50px;top:384px;width:159px;height:47px;z-index:19;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Contact Number:</strong></span></div>
</div>
</div>
<input type="text" id="txt8" style="position:absolute;left:570px;top:384px;width:181px;height:27px;line-height:27px;z-index:20;" name="txt8" value="<%=pincode%>">
<div id="wb_Image1" style="position:absolute;left:134px;top:11px;width:518px;height:153px;text-align:left;z-index:21;">
<img src="branch.jpg" id="Image1" alt=""></div>
<hr id="Line2" style="position:absolute;left:37px;top:609px;width:800px;height:2px;z-index:22;">
    </form>
<input type="submit" id="Button2" name="" value="Cancel" style="position:absolute;left:368px;top:530px;width:180px;height:60px;z-index:18;">
</body>
</html>