<%-- 
    Document   : order_track
    Created on : Mar 15, 2016, 6:50:47 PM
    Author     : Jatin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
#Editbox1
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
#Editbox2
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
#Button2
{
   border: 1px #A6A6A6 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
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
#wb_Text5
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
#Image2
{
   border: 0px #000000 solid;
   left: 0;
   top: 0;
   width: 100%;
   height: 100%;
}
</style>
</head>
<body>
    <form name="frm" action="Order_status.jsp">
<div id="wb_Text1" style="position:absolute;left:54px;top:173px;width:97px;height:35px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Order ID:</strong></span></div>
</div>
</div>
<input type="text" id="Editbox1" style="position:absolute;left:169px;top:173px;width:181px;height:27px;line-height:27px;z-index:2;" name="Editbox1" value="">
<div id="wb_Text2" style="position:absolute;left:56px;top:225px;width:131px;height:35px;z-index:3;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<input type="text" id="Editbox2" style="position:absolute;left:169px;top:227px;width:181px;height:27px;line-height:27px;z-index:4;" name="Editbox2" value="">
<input type="submit" id="Button2" name="" value="Track Order" style="position:absolute;left:72px;top:315px;width:132px;height:34px;z-index:5;">
<input type="submit" id="Button1" name="" value="Cancel" style="position:absolute;left:223px;top:315px;width:132px;height:35px;z-index:6;">
<div id="wb_Text5" style="position:absolute;left:60px;top:269px;width:300px;height:32px;z-index:7;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong>You can also track your order by <a href="sms_tracker.jsp">SMS Tracker</a>.</strong></div>
</div>
</div>
<div id="wb_Image1" style="position:absolute;left:386px;top:119px;width:455px;height:276px;text-align:left;z-index:8;">
<img src="dx-secure-delivery-service.jpg" id="Image1" alt=""></div>
<div id="wb_Text3" style="position:absolute;left:75px;top:465px;width:152px;height:57px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="privacy_policy.jsp">Privacy Policy</a></strong></div>
<div><br></div>
<div><strong><a href="terms_cond.jsp">Terms and Conditions</a></strong></div>
</div>
</div>
<div id="wb_Text4" style="position:absolute;left:100px;top:415px;width:98px;height:34px;z-index:10;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Policy</u></strong></span></div>
</div>
</div>
<hr id="Line2" style="position:absolute;left:35px;top:393px;width:800px;height:2px;z-index:11;">
<div id="wb_Text6" style="position:absolute;left:300px;top:415px;width:58px;height:36px;z-index:12;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Help</u></strong></span></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:300px;top:465px;width:141px;height:67px;z-index:13;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="security.jsp">Security</a></strong></div>
<div><br></div>
<div><strong><a href="pgoods.jsp">Prohibited &amp; Banned Items</a></strong></div>
</div>
</div>
<div id="wb_Text8" style="position:absolute;left:500px;top:465px;width:102px;height:51px;z-index:14;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="feedback.jsp">Feedback</a></strong></div>
<div><br></div>
<div><strong><a href="sms_tracker.jsp">SMS Tracker</a></strong></div>
</div>
</div>
<div id="wb_Text9" style="position:absolute;left:500px;top:415px;width:115px;height:38px;z-index:15;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Services</u></strong></span></div>
</div>
</div>
<div id="wb_Text11" style="position:absolute;left:215px;top:546px;width:300px;height:32px;z-index:16;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"><strong>Copyrights 2016 </strong><strong>Spicecouriers.com</strong></div>
</div>
</div>
<div id="wb_Image2" style="position:absolute;left:116px;top:15px;width:550px;height:101px;text-align:left;z-index:17;">
<img src="track.jpg" id="Image2" alt=""></div>
<div id="wb_Text10" style="position:absolute;left:167px;top:147px;width:211px;height:23px;z-index:17;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Please enter sender's E-mail ID:</strong></div>
</div>
</div>
    </form>
</body>
</html>