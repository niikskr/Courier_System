<%-- 
    Document   : Order_status
    Created on : Mar 12, 2016, 1:43:06 PM
    Author     : badal
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>

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
#Image1
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
}
#Table1
{
   border: 2px #C0C0C0 solid;
   background-color: transparent;
   table-layout: fixed;
   word-wrap: break-word;
}
#Table2
{
   border: 2px #C0C0C0 solid;
   background-color: transparent;
   table-layout: fixed;
   word-wrap: break-word;
}
#Table3
{
   border: 2px #C0C0C0 solid;
   background-color: transparent;
   table-layout: fixed;
   word-wrap: break-word;
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
    
<div id="wb_Image1" style="position:absolute;left:92px;top:58px;width:553px;height:70px;text-align:left;z-index:1;">
<img src="ORDER.jpg" id="Image1" alt=""></div>
<table style="position:absolute;left:67px;top:201px;width:619px;height:129px;z-index:2;table-layout:fixed;" cellpadding="0" cellspacing="1" id="Table1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;width:82px;height:49px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:left"><span style="font-size:16px;"><strong>Sender Name</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:142px;height:49px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong>Sender Address</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:79px;height:49px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong>Contact </strong></span></div>
<div><span style="font-size:16px;"><strong>Number</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:165px;height:49px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong> E-Mail ID</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;height:49px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:left"><span style="font-size:16px;"><strong>Parcel Cost</strong></span></div>
</div>
</td>
</tr>
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:82px;height:69px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"> Jatin Dhingra</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:142px;height:69px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div>14/224 New Moti Nagar,</div>
<div>Delhi-110015</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:79px;height:69px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div> 9968795790</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:165px;height:69px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"> Jatindhingra15@gmail.com</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;height:69px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"> 100</div>
</div>
</td>
</tr>
</table>
<table style="position:absolute;left:67px;top:364px;width:618px;height:111px;z-index:3;table-layout:fixed;" cellpadding="0" cellspacing="1" id="Table2">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;width:143px;height:46px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong> Reciever's Name</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:150px;height:46px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong> Reciever Address</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:137px;height:46px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong> Contact Number</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;height:46px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong> E-Mail ID</strong></span></div>
</div>
</td>
</tr>
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:143px;height:54px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div> Badal Dhingra</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:150px;height:54px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div> T-777 Ranjit Nagar </div>
<div>Delhi-11008</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:137px;height:54px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div> 8802000832</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;height:54px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div> Badaldhingra15@gmail.com</div>
</div>
</td>
</tr>
</table>
<table style="position:absolute;left:67px;top:518px;width:616px;height:103px;z-index:4;table-layout:fixed;" cellpadding="0" cellspacing="1" id="Table3">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;width:129px;height:42px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:left"><span style="font-size:16px;"><strong>Parcel Type</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:127px;height:42px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong> No. of Pieces</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;width:129px;height:42px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:left"><span style="font-size:16px;"><strong>Pick Up Date</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:134px;height:42px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"><span style="font-size:16px;"><strong>Estimated Delivery Date</strong></span></div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;height:42px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:16px;"><strong>Status</strong></span></div>
</div>
</td>
</tr>
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;width:129px;height:50px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:left">Document</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;width:127px;height:50px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:left"> 1</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:right;vertical-align:top;width:129px;height:50px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:left">8-Mar-16</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:134px;height:50px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div>10-Mar-16</div>
</div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;height:50px;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div>In transit</div>
</div>
</td>
</tr>
</table>
<div id="wb_Text1" style="position:absolute;left:67px;top:145px;width:216px;height:33px;z-index:5;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Order ID: 50001</strong></span></div>
</div>
</div>
<div id="wb_Text2" style="position:absolute;left:69px;top:180px;width:174px;height:22px;z-index:6;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:15px;"><strong>Sender Information:-</strong></span></div>
</div>
</div>
<div id="wb_Text3" style="position:absolute;left:69px;top:342px;width:174px;height:22px;z-index:7;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:15px;"><strong>Reciver's Information:-</strong></span></div>
</div>
</div>
<div id="wb_Text4" style="position:absolute;left:69px;top:495px;width:174px;height:22px;z-index:8;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:15px;"><strong>Parcel's Information:-</strong></span></div>
</div>
</div>
<div id="wb_Text5" style="position:absolute;left:75px;top:735px;width:152px;height:57px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="privacy_policy.jsp">Privacy Policy</a></strong></div>
<div><br></div>
<div><strong><a href="terms_cond.jsp">Terms and Conditions</a></strong></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:100px;top:685px;width:98px;height:34px;z-index:10;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Policy</u></strong></span></div>
</div>
</div>
<hr id="Line2" style="position:absolute;left:35px;top:663px;width:800px;height:2px;z-index:11;">
<div id="wb_Text6" style="position:absolute;left:300px;top:685px;width:58px;height:36px;z-index:12;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Help</u></strong></span></div>
</div>
</div>
<div id="wb_Text8" style="position:absolute;left:300px;top:735px;width:141px;height:67px;z-index:13;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="security.jsp">Security</a></strong></div>
<div><br></div>
<div><strong><a href="pgoods.jsp">Prohibited &amp; Banned Items</a></strong></div>
</div>
</div>
<div id="wb_Text10" style="position:absolute;left:500px;top:735px;width:102px;height:51px;z-index:14;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="feedback.jsp">Feedback</a></strong></div>
<div><br></div>
<div><strong><a href="sms_tracker.jsp">SMS Tracker</a></strong></div>
</div>
</div>
<div id="wb_Text9" style="position:absolute;left:500px;top:685px;width:115px;height:38px;z-index:15;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Services</u></strong></span></div>
</div>
</div>
<div id="wb_Text11" style="position:absolute;left:215px;top:816px;width:300px;height:32px;z-index:16;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"><strong>Copyrights 2016 </strong><strong>Spicecouriers.com</strong></div>
</div>
</div>
</body>
</html>