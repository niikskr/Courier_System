<%-- 
    Document   : add_branch
    Created on : Mar 13, 2016, 8:24:43 AM
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
#Image1
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
</style>
</head>
<body>
    <form name="frm" method="get" action="branch_db.jsp">
<div id="wb_Text1" style="position:absolute;left:50px;top:200px;width:138px;height:31px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Branch Name:</strong></span></div>
</div>
</div>
<div id="wb_Text2" style="position:absolute;left:50px;top:270px;width:159px;height:47px;z-index:2;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Manager Name:</strong></span></div>
</div>
</div>
<div id="wb_Text3" style="position:absolute;left:50px;top:340px;width:159px;height:47px;z-index:3;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Contact Number:</strong></span></div>
</div>
</div>
<div id="wb_Text4" style="position:absolute;left:450px;top:200px;width:120px;height:35px;z-index:4;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<div id="wb_Text5" style="position:absolute;left:50px;top:410px;width:120px;height:35px;z-index:5;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Address:</strong></span></div>
</div>
</div>
<div id="wb_Text6" style="position:absolute;left:450px;top:270px;width:75px;height:35px;z-index:6;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>City:</strong></span></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:450px;top:340px;width:120px;height:35px;z-index:7;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>State:</strong></span></div>
</div>
</div>
<div id="wb_Text8" style="position:absolute;left:450px;top:410px;width:120px;height:35px;z-index:8;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:19px;"><strong>Pincode:</strong></span></div>
</div>
</div>
<input type="text" id="txt1" style="position:absolute;left:220px;top:200px;width:181px;height:27px;line-height:27px;z-index:9;" name="txt1" value="">
<input type="text" id="txt2" style="position:absolute;left:220px;top:270px;width:181px;height:27px;line-height:27px;z-index:10;" name="txt2" value="">
<input type="text" id="txt3" style="position:absolute;left:220px;top:340px;width:181px;height:27px;line-height:27px;z-index:11;" name="txt3" value="">
<textarea name="TextArea1" id="TextArea1" style="position:absolute;left:220px;top:410px;width:181px;height:72px;z-index:12;" rows="1" cols="1"></textarea>
<input type="text" id="txt4" style="position:absolute;left:570px;top:200px;width:181px;height:27px;line-height:27px;z-index:13;" name="txt4" value="">
<input type="text" id="txt5" style="position:absolute;left:570px;top:270px;width:181px;height:27px;line-height:27px;z-index:14;" name="txt5" value="">
<input type="text" id="txt6" style="position:absolute;left:570px;top:340px;width:181px;height:27px;line-height:27px;z-index:15;" name="txt6" value="">
<input type="text" id="txt7" style="position:absolute;left:570px;top:410px;width:181px;height:27px;line-height:27px;z-index:16;" name="txt7" value="">
<input type="submit" id="Button1" name="" value="Add" style="position:absolute;left:241px;top:501px;width:180px;height:60px;z-index:17;">
<input type="submit" id="Button2" name="" value="Cancel" style="position:absolute;left:446px;top:500px;width:180px;height:60px;z-index:18;">
<div id="wb_Image1" style="position:absolute;left:134px;top:11px;width:518px;height:153px;text-align:left;z-index:19;">
<img src="branch.jpg" id="Image1" alt=""></div>
<hr id="Line1" style="position:absolute;left:37px;top:580px;width:800px;height:2px;z-index:20;">
    </form>
</body>
</html>