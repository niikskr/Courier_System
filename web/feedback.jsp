<%-- 
    Document   : feedback
    Created on : Mar 12, 2016, 1:26:18 PM
    Author     : badal
--%>

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
#Combobox1
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#wb_Text1
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
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
#wb_Text3
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
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
#Line1
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
</style>
</head>
<body>
    <form name="fm1" action="feed_dab.jsp">
<div id="wb_Text2" style="position:absolute;left:100px;top:200px;width:89px;height:29px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Name:</strong></span></div>
</div>
</div>
<input type="text" id="txt1" style="position:absolute;left:250px;top:200px;width:181px;height:27px;line-height:27px;z-index:2;" name="txt1" value="">
<select name="Cb1" size="1" id="Cb1" style="position:absolute;left:250px;top:350px;width:170px;height:28px;z-index:3;">
<option selected value="Delivery">Delivery</option>
<option value="Pick Up">Pick Up</option>
<option value="Website">Website</option>
<option value="Other Feedback">Other Feedback</option>
</select>
<div id="wb_Text1" style="position:absolute;left:100px;top:250px;width:89px;height:29px;z-index:4;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<input type="text" id="txt2" style="position:absolute;left:250px;top:250px;width:181px;height:27px;line-height:27px;z-index:5;" name="txt2" value="">
<div id="wb_Text3" style="position:absolute;left:100px;top:300px;width:111px;height:28px;z-index:6;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Contact No:</strong></span></div>
</div>
</div>
<input type="text" id="txt3" style="position:absolute;left:250px;top:300px;width:181px;height:27px;line-height:27px;z-index:7;" name="txt3" value="">
<div id="wb_Text4" style="position:absolute;left:100px;top:350px;width:110px;height:47px;z-index:8;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Regarding:</strong></span></div>
</div>
</div>
<div id="wb_Text5" style="position:absolute;left:100px;top:400px;width:120px;height:33px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Description:</strong></span></div>
</div>
</div>
<textarea name="TextArea1" id="TextArea1" style="position:absolute;left:250px;top:400px;width:181px;height:65px;z-index:10;" rows="1" cols="1"></textarea>
<input type="submit" id="Button1" name="" value="Submit Feedback" style="position:absolute;left:150px;top:507px;width:132px;height:50px;z-index:11;">
<input type="submit" id="Button2" name="" value="Cancel" style="position:absolute;left:300px;top:507px;width:132px;height:50px;z-index:12;">
<div id="wb_Image1" style="position:absolute;left:125px;top:0px;width:620px;height:189px;text-align:left;z-index:13;">
<img src="images-1.jpeg" id="Image1" alt=""></div>
<div id="wb_Image2" style="position:absolute;left:463px;top:209px;width:334px;height:334px;text-align:left;z-index:14;">
<img src="feedback (1).png" id="Image2" alt=""></div>
<hr id="Line1" style="position:absolute;left:35px;top:578px;width:800px;height:2px;z-index:15;">
<div id="wb_Text6" style="position:absolute;left:100px;top:600px;width:98px;height:34px;z-index:16;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Policy</u></strong></span></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:75px;top:650px;width:152px;height:57px;z-index:17;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="privacy_policy.jsp">Privacy Policy</a></strong></div>
<div><br></div>
<div><strong><a href="terms_cond.jsp">Terms and Conditions</a></strong></div>
</div>
</div>
<div id="wb_Text8" style="position:absolute;left:500px;top:600px;width:115px;height:38px;z-index:18;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Services</u></strong></span></div>
</div>
</div>
<div id="wb_Text9" style="position:absolute;left:500px;top:650px;width:102px;height:51px;z-index:19;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="feedback.jsp">Feedback</a></strong></div>
<div><br></div>
<div><strong><a href="sms_tracker.jsp">SMS Tracker</a></strong></div>
</div>
</div>
<div id="wb_Text10" style="position:absolute;left:215px;top:731px;width:300px;height:32px;z-index:20;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"><strong>Copyrights 2016 </strong><strong>Spicecouriers.com</strong></div>
</div>
</div>
<div id="wb_Text11" style="position:absolute;left:300px;top:600px;width:58px;height:36px;z-index:21;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Help</u></strong></span></div>
</div>
</div>
<div id="wb_Text12" style="position:absolute;left:300px;top:650px;width:141px;height:67px;z-index:22;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="security.jsp">Security</a></strong></div>
<div><br></div>
<div><strong><a href="pgoods.jsp">Prohibited &amp; Banned Items</a></strong></div>
</div>
</div>
    </form>
</body>
</html>