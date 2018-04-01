<%-- 
    Document   : user_sign
    Created on : Mar 12, 2016, 1:52:38 PM
    Author     : badal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
#wb_Text3
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
#Combobox1
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#Combobox2
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#Combobox3
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#wb_Text4
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
#wb_Text5
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
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
#wb_Text6
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
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
#wb_Text7
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
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
#wb_Text8
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
#Line2
{
   color: #000000;
   background-color: #000000;
   border-width: 0;
   margin: 0;
   padding: 0;
}
#wb_Text13
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text14
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text15
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text16
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text17
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text18
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
#wb_Text19
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txt9
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
</style>
</head>
<body>
    <form name="frm" action="sign_db.jsp">
<div id="wb_Text1" style="position:absolute;left:98px;top:200px;width:89px;height:29px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Name:</strong></span></div>
</div>
</div>
<input type="text" id="txt1" style="position:absolute;left:98px;top:225px;width:181px;height:27px;line-height:27px;z-index:2;" name="txt1" value="">
<input type="text" id="txt2" style="position:absolute;left:98px;top:295px;width:181px;height:27px;line-height:27px;z-index:3;" name="txt2" value="">
<div id="wb_Text3" style="position:absolute;left:98px;top:270px;width:89px;height:29px;z-index:4;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<div id="wb_Text2" style="position:absolute;left:362px;top:200px;width:134px;height:31px;z-index:5;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Date of Birth:</strong></span></div>
</div>
</div>
<select name="Cb1" size="1" id="Cb1" style="position:absolute;left:362px;top:228px;width:37px;height:20px;z-index:6;">
<option selected value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
<select name="Cb2" size="1" id="Cb2" style="position:absolute;left:404px;top:228px;width:48px;height:20px;z-index:7;">
<option selected value="Jan">Jan</option>
<option value="Feb">Feb</option>
<option value="Mar">Mar</option>
<option value="Apr">Apr</option>
<option value="May">May</option>
<option value="Jun">Jun</option>
<option value="Jul">Jul</option>
<option value="Aug">Aug</option>
<option value="Sep">Sep</option>
<option value="Oct">Oct</option>
<option value="Nov">Nov</option>
<option value="Dec">Dec</option>
</select>
<select name="Cb3" size="1" id="Cb3" style="position:absolute;left:454px;top:228px;width:55px;height:20px;z-index:8;">
<option selected value="1980">1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
</select>
<div id="wb_Text4" style="position:absolute;left:362px;top:270px;width:111px;height:28px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Contact No:</strong></span></div>
</div>
</div>
<input type="text" id="txt3" style="position:absolute;left:362px;top:295px;width:181px;height:27px;line-height:27px;z-index:10;" name="txt3" value="">
<div id="wb_Text5" style="position:absolute;left:98px;top:340px;width:101px;height:26px;z-index:11;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Password:</strong></span></div>
</div>
</div>
<input type="password" id="txt4" style="position:absolute;left:98px;top:365px;width:181px;height:27px;line-height:27px;z-index:12;" name="txt4" value="">
<div id="wb_Text6" style="position:absolute;left:362px;top:340px;width:188px;height:26px;z-index:13;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Confirm Password:</strong></span></div>
</div>
</div>
<input type="password" id="txt5" style="position:absolute;left:362px;top:365px;width:181px;height:27px;line-height:27px;z-index:14;" name="txt5" value="">
<div id="wb_Text7" style="position:absolute;left:98px;top:410px;width:90px;height:22px;z-index:15;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Address:</strong></span></div>
</div>
</div>
<input type="text" id="txt6" style="position:absolute;left:98px;top:435px;width:181px;height:27px;line-height:27px;z-index:16;" name="txt6" value="">
<input type="text" id="txt7" style="position:absolute;left:362px;top:435px;width:181px;height:27px;line-height:27px;z-index:17;" name="txt7" value="">
<div id="wb_Text8" style="position:absolute;left:362px;top:410px;width:100px;height:24px;z-index:18;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Pincode:</strong></span></div>
</div>
</div>
<input type="submit" id="Button1" name="" value="Sign Up" style="position:absolute;left:192px;top:606px;width:126px;height:46px;z-index:19;">
<input type="submit" id="Button2" name="" value="Cancel" style="position:absolute;left:333px;top:606px;width:126px;height:46px;z-index:20;">
<div id="wb_Text9" style="position:absolute;left:200px;top:167px;width:225px;height:21px;z-index:21;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Please enter details in all field</strong></div>
</div>
</div>
<div id="wb_Text10" style="position:absolute;left:228px;top:549px;width:226px;height:52px;z-index:22;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div>You must read <a href="terms_cond.jsp">Terms and Conditions</a></div>
<div><br></div>
<div>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Already Member?<a href="user_login.jsp">Sign in</a></div>
</div>
</div>
<div id="wb_Image1" style="position:absolute;left:128px;top:6px;width:370px;height:149px;text-align:left;z-index:23;">
<img src="images (8)-6.jpg" id="Image1" alt=""></div>
<div id="wb_Image2" style="position:absolute;left:572px;top:234px;width:315px;height:265px;text-align:left;z-index:24;">
<img src="Courier-Service.jpg" id="Image2" alt=""></div>
<div id="wb_Text11" style="position:absolute;left:75px;top:754px;width:152px;height:57px;z-index:25;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="privacy_policy.jsp">Privacy Policy</a></strong></div>
<div><br></div>
<div><strong><a href="terms_cond.jsp">Terms and Conditions</a></strong></div>
</div>
</div>
<div id="wb_Text12" style="position:absolute;left:100px;top:704px;width:98px;height:34px;z-index:26;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Policy</u></strong></span></div>
</div>
</div>
<hr id="Line2" style="position:absolute;left:35px;top:682px;width:800px;height:2px;z-index:27;">
<div id="wb_Text13" style="position:absolute;left:300px;top:704px;width:58px;height:36px;z-index:28;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Help</u></strong></span></div>
</div>
</div>
<div id="wb_Text14" style="position:absolute;left:300px;top:754px;width:141px;height:67px;z-index:29;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="security.jsp">Security</a></strong></div>
<div><br></div>
<div><strong><a href="pgoods.jsp">Prohibited &amp; Banned Items</a></strong></div>
</div>
</div>
<div id="wb_Text15" style="position:absolute;left:500px;top:754px;width:102px;height:51px;z-index:30;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
    <div><strong><a href="feedback.jsp">Feedback</a></strong></div>
<div><br></div>
<div><strong><a href="sms_tracker.jsp">SMS Tracker</a></strong></div>
</div>
</div>
<div id="wb_Text16" style="position:absolute;left:500px;top:704px;width:115px;height:38px;z-index:31;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Services</u></strong></span></div>
</div>
</div>
<div id="wb_Text17" style="position:absolute;left:215px;top:862px;width:300px;height:32px;z-index:32;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div style="text-align:center"><strong>Copyrights 2016 </strong><strong>Spicecouriers.com</strong></div>
</div>
</div>
<div id="wb_Text18" style="position:absolute;left:98px;top:480px;width:90px;height:22px;z-index:33;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>State:</strong></span></div>
</div>
</div>
<input type="text" id="txt8" style="position:absolute;left:98px;top:505px;width:181px;height:27px;line-height:27px;z-index:34;" name="txt8" value="">
<div id="wb_Text19" style="position:absolute;left:362px;top:480px;width:100px;height:24px;z-index:35;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>City:</strong></span></div>
</div>
</div>
<input type="text" id="txt9" style="position:absolute;left:362px;top:505px;width:181px;height:27px;line-height:27px;z-index:36;" name="txt9" value="">
    </form>
</body>
</html>