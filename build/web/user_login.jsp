<%-- 
    Document   : user_login
    Created on : Mar 12, 2016, 1:56:28 PM
    Author     : badal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
#Image1
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
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
#Image2
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
}
#wb_Text4
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
#Image3
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
}
#wb_Text5
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
#wb_Text6
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
#wb_Text10
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text9
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
</style>
</head>
<body>
    <form name="frm" method="get" action="log_search.jsp">
<div id="wb_Image1" style="position:absolute;left:70px;top:53px;width:684px;height:140px;text-align:left;z-index:1;">
<img src="banner_Login.jpg" id="Image1" alt=""></div>
<div id="wb_Text1" style="position:absolute;left:251px;top:280px;width:134px;height:40px;z-index:2;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<div id="wb_Text2" style="position:absolute;left:251px;top:340px;width:134px;height:40px;z-index:3;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong>Password:</strong></span></div>
</div>
</div>
<input type="text" id="txt1" style="position:absolute;left:396px;top:280px;width:181px;height:27px;line-height:27px;z-index:4;" name="txt1" value="">
<input type="password" id="txt2" style="position:absolute;left:396px;top:340px;width:181px;height:27px;line-height:27px;z-index:5;" name="txt2" value="">
<input type="submit" id="Button1" name="" value="Login" style="position:absolute;left:312px;top:437px;width:126px;height:41px;z-index:6;">
<input type="submit" id="Button2" name="" value="Cancel" style="position:absolute;left:449px;top:437px;width:126px;height:41px;z-index:7;">
<div id="wb_Image2" style="position:absolute;left:594px;top:271px;width:172px;height:187px;text-align:left;z-index:8;">
<img src="download-3.jpg" id="Image2" alt=""></div>
<div id="wb_Text4" style="position:absolute;left:241px;top:395px;width:201px;height:24px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div>Don't have an account? <a href="user_sign.jsp">Sign up</a></div>
</div>
</div>
<div id="wb_Text3" style="position:absolute;left:449px;top:397px;width:136px;height:21px;z-index:10;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><a href="f_password.jsp">Forgot your password?</a></div>
</div>
</div>
<div id="wb_Image3" style="position:absolute;left:36px;top:237px;width:204px;height:204px;text-align:left;z-index:11;">
<img src="images (24)-4.jpg" id="Image3" alt=""></div>
<div id="wb_Text5" style="position:absolute;left:75px;top:589px;width:152px;height:57px;z-index:12;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="privacy_policy.jsp">Privacy Policy</a></strong></div>
<div><br></div>
<div><strong><a href="terms_cond.jsp">Terms and Conditions</a></strong></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:100px;top:539px;width:98px;height:34px;z-index:13;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Policy</u></strong></span></div>
</div>
</div>
<hr id="Line2" style="position:absolute;left:35px;top:517px;width:800px;height:2px;z-index:14;">
<div id="wb_Text6" style="position:absolute;left:300px;top:539px;width:58px;height:36px;z-index:15;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Help</u></strong></span></div>
</div>
</div>
<div id="wb_Text8" style="position:absolute;left:300px;top:589px;width:141px;height:67px;z-index:16;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="security.jsp">Security</a></strong></div>
<div><br></div>
<div><strong><a href="pgoods.jsp">Prohibited &amp; Banned Items</a></strong></div>
</div>
</div>
<div id="wb_Text10" style="position:absolute;left:500px;top:589px;width:102px;height:51px;z-index:17;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="feedback.jsp">Feedback</a></strong></div>
<div><br></div>
<div><strong><a href="sms_tracker.jsp">SMS Tracker</a></strong></div>
</div>
</div>
<div id="wb_Text9" style="position:absolute;left:500px;top:539px;width:115px;height:38px;z-index:18;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Services</u></strong></span></div>
</div>
</div>
<div id="wb_Text11" style="position:absolute;left:215px;top:659px;width:300px;height:32px;z-index:19;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"><strong>Copyrights 2016 </strong><strong>Spicecouriers.com</strong></div>
</div>
</div>
    </form>
</body>
</html>