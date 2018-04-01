<%--
    Document   : log_search
    Created on : Mar 19, 2016, 1:31:42 PM
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
ResultSet rs1=null;
        
String email_add=null;
        
String pass_word=null;

        String fname=null;
        String lname=null;
        String e_mail_add=null;
        String m_number=null;
        String add_ress=null;
        String us_state=null;
        String us_city=null; 
        String us_city1=null;    
       
stmt=conn.createStatement();
        
email_add=request.getParameter("txt1");
        
pass_word=request.getParameter("txt2");

if(email_add.trim().length()==0 || pass_word.trim().length()==0)
        {
            response.sendRedirect("errblank.jsp");
        }
        else
        {
    stmt=conn.createStatement();
        
rs = stmt.executeQuery("select * from us_login where email_id='"+email_add+"'");
       
 if(rs.next())
 {
       
if(rs.getString(2).equals(pass_word))
{
     rs1=stmt.executeQuery("select * from personal_info where email_id='"+email_add+"'");
         if(rs1.next())
         {      
            //fname=rs1.getString("email_id");
            lname=rs1.getString("us_name");
            add_ress=rs1.getString("address");
            m_number=rs1.getString("cont_no");
            us_city1=rs1.getString("us_city");
            us_state=rs1.getString("us_state");
             //us_city=rs1.getString("us_city");
            
         }}                 
else
{
response.sendRedirect("errorafterlogin.jsp");   
}
//response.sendRedirect("Personal_info.jsp");         
}

else
        {
            
response.sendRedirect("login_email.jsp");
            
        }
       
}
/*
 }      */
%>
<!DOCTYPE html>
<html>
<head>
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
#wb_Text6
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#Image1
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
}
#Image2
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
}
#wb_Text8
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
#Line2
{
   color: #000000;
   background-color: #000000;
   border-width: 0;
   margin: 0;
   padding: 0;
}
#wb_Text9
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text10
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text11
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text12
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text13
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
</style>
</head>
<body>
    <form name="frm" method="get" action="personal_info.jsp">
<div id="wb_Text1" style="position:absolute;left:115px;top:135px;width:76px;height:27px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Name:</strong></span></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
<div><br></div>
</div>
</div>
<input type="text" id="txt1" style="position:absolute;left:290px;top:135px;width:193px;height:32px;line-height:32px;z-index:2;" name="txt1" value="<%=lname%>">
<input type="text" id="txt2" style="position:absolute;left:290px;top:195px;width:193px;height:32px;line-height:32px;z-index:3;" name="txt2" value="<%=add_ress%>">
<input type="text" id="txt3" style="position:absolute;left:290px;top:255px;width:193px;height:32px;line-height:32px;z-index:4;" name="txt3" value="<%=m_number%>">
<input type="text" id="txt4" style="position:absolute;left:290px;top:315px;width:193px;height:32px;line-height:32px;z-index:5;" name="txt4" value="<%=us_city1%>">
<input type="text" id="txt5" style="position:absolute;left:290px;top:375px;width:193px;height:32px;line-height:32px;z-index:6;" name="txt5" value="<%=us_state%>">
<div id="wb_Text2" style="position:absolute;left:115px;top:195px;width:102px;height:31px;z-index:7;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Address:</strong></span></div>
</div>
</div>
<div id="wb_Text3" style="position:absolute;left:115px;top:255px;width:162px;height:38px;z-index:8;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Contact Number:</strong></span></div>
</div>
</div>
<div id="wb_Text4" style="position:absolute;left:115px;top:315px;width:97px;height:39px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>City:</strong></span></div>
</div>
</div>
<div id="wb_Text5" style="position:absolute;left:115px;top:375px;width:102px;height:33px;z-index:10;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>State:</strong></span></div>
</div>
</div>
<input type="submit" id="Button1" name="" value="Update" style="position:absolute;left:136px;top:469px;width:171px;height:57px;z-index:11;">
<input type="submit" id="Button2" name="" value="Cancel" style="position:absolute;left:316px;top:470px;width:171px;height:57px;z-index:12;">
<div id="wb_Text6" style="position:absolute;left:500px;top:99px;width:350px;height:28px;z-index:13;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Welcome <%=email_add%>(<%=lname%>)</strong></div>
<input type="text" name="txth" value="<%=email_add%>" hidden="yes" />
</div>
</div>
<div id="wb_Image1" style="position:absolute;left:139px;top:35px;width:521px;height:45px;text-align:left;z-index:14;">
<img src="personal_info.jpg" id="Image1" alt=""></div>
<div id="wb_Image2" style="position:absolute;left:536px;top:166px;width:241px;height:237px;text-align:left;z-index:15;">
<img src="images (22)-5.jpg" id="Image2" alt=""></div>
<div id="wb_Text8" style="position:absolute;left:75px;top:632px;width:152px;height:57px;z-index:16;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="privacy_policy.jsp">Privacy Policy</a></strong></div>
<div><br></div>
<div><strong><a href="terms_cond.jsp">Terms and Conditions</a></strong></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:100px;top:582px;width:98px;height:34px;z-index:17;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Policy</u></strong></span></div>
</div>
</div>
<hr id="Line2" style="position:absolute;left:35px;top:560px;width:800px;height:2px;z-index:18;">
<div id="wb_Text9" style="position:absolute;left:300px;top:582px;width:58px;height:36px;z-index:19;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Help</u></strong></span></div>
</div>
</div>
<div id="wb_Text10" style="position:absolute;left:300px;top:632px;width:141px;height:67px;z-index:20;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="security.jsp">Security</a></strong></div>
<div><br></div>
<div><strong><a href="pgoods.jsp">Prohibited &amp; Banned Items</a></strong></div>
</div>
</div>
<div id="wb_Text11" style="position:absolute;left:500px;top:632px;width:102px;height:51px;z-index:21;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="feedback.jsp">Feedback</a></strong></div>
<div><br></div>
<div><strong><a href="sms_tracker.jsp">SMS Tracker</a></strong></div>
</div>
</div>
<div id="wb_Text12" style="position:absolute;left:500px;top:582px;width:115px;height:38px;z-index:22;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Services</u></strong></span></div>
</div>
</div>
<div id="wb_Text13" style="position:absolute;left:215px;top:713px;width:300px;height:32px;z-index:23;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"><strong>Copyrights 2016 </strong><strong>Spicecouriers.com</strong></div>
</div>
</div>
    </form>
</body>
</html>