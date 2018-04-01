<%-- 
    Document   : pick_up
    Created on : Mar 14, 2016, 8:12:30 PM
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
#wb_Text2
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#tarea1
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
#wb_Text3
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
#wb_Text7
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#city1
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#pin1
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#wb_Text8
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
#wb_Text9
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#tarea2
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
   text-align: left   resize: none;

}
#wb_Text10
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
#wb_Text11
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
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
#wb_Text12
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
#city2
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#pin2
{
   border: 1px #C0C0C0 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
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
#wb_Text19
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text20
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
#wb_Text21
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txt10
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
#wb_Text22
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txt11
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
#wb_Text23
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txt12
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
#wb_Text24
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
#Image1
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
<div id="wb_Text1" style="position:absolute;left:45px;top:161px;width:119px;height:32px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Sender Name:</strong></span></div>
</div>
</div>
<input type="text" id="txt1" style="position:absolute;left:200px;top:156px;width:178px;height:38px;line-height:38px;z-index:2;" name="txt1" value="">
<div id="wb_Text2" style="position:absolute;left:45px;top:226px;width:138px;height:42px;z-index:3;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Sender&nbsp;&nbsp; Address:</strong></span></div>
</div>
</div>
<textarea name="tarea1" id="tarea1" style="position:absolute;left:200px;top:221px;width:178px;height:68px;z-index:4;" rows="1" cols="1"></textarea>
<div id="wb_Text3" style="position:absolute;left:45px;top:321px;width:138px;height:29px;z-index:5;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Contact Number:</strong></span></div>
</div>
</div>
<input type="text" id="txt2" style="position:absolute;left:200px;top:316px;width:178px;height:38px;line-height:38px;z-index:6;" name="txt2" value="">
<div id="wb_Text4" style="position:absolute;left:45px;top:386px;width:138px;height:29px;z-index:7;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<input type="text" id="txt3" style="position:absolute;left:200px;top:381px;width:178px;height:38px;line-height:38px;z-index:8;" name="txt3" value="">
<div id="wb_Text5" style="position:absolute;left:45px;top:451px;width:138px;height:29px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>State:</strong></span></div>
</div>
</div>
<input type="text" id="txt4" style="position:absolute;left:200px;top:446px;width:178px;height:38px;line-height:38px;z-index:10;" name="txt4" value="">
<div id="wb_Text6" style="position:absolute;left:45px;top:516px;width:138px;height:29px;z-index:11;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>City:</strong></span></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:45px;top:581px;width:138px;height:29px;z-index:12;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Area Pincode:</strong></span></div>
</div>
</div>
<select name="city1" size="1" id="city1" style="position:absolute;left:200px;top:511px;width:178px;height:38px;z-index:13;">
<option selected value="New Delhi">New Delhi</option>
<option value="Haryana">Haryana</option>
<option value="Punjab">Punjab</option>
</select>
<select name="pin1" size="1" id="pin1" style="position:absolute;left:200px;top:576px;width:178px;height:38px;z-index:14;">
<option selected value="110001">110001</option>
<option value="110005">110005</option>
<option value="110008">110008</option>
<option value="110015">110015</option>
<option value="110026">110026</option>
<option value="110059">110059</option>
<option value="132001">132001</option>
<option value="132007">132007</option>
<option value="132010">132010</option>
<option value="141001">141001</option>
<option value="141002">141002</option>
<option value="141003">141003</option>
</select>
<div id="wb_Text8" style="position:absolute;left:465px;top:161px;width:152px;height:32px;z-index:15;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Reciever Name:</strong></span></div>
</div>
</div>
<input type="text" id="txt5" style="position:absolute;left:630px;top:156px;width:178px;height:38px;line-height:38px;z-index:16;" name="txt5" value="">
<div id="wb_Text9" style="position:absolute;left:465px;top:226px;width:138px;height:42px;z-index:17;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Reciever Address:</strong></span></div>
</div>
</div>
<textarea name="TextArea1" id="tarea2" style="position:absolute;left:630px;top:221px;width:178px;height:68px;z-index:18;" rows="1" cols="1"></textarea>
<div id="wb_Text10" style="position:absolute;left:465px;top:321px;width:138px;height:29px;z-index:19;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Contact Number:</strong></span></div>
</div>
</div>
<input type="text" id="txt6" style="position:absolute;left:630px;top:316px;width:178px;height:38px;line-height:38px;z-index:20;" name="txt6" value="">
<div id="wb_Text11" style="position:absolute;left:465px;top:386px;width:138px;height:29px;z-index:21;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>E-Mail ID:</strong></span></div>
</div>
</div>
<input type="text" id="txt7" style="position:absolute;left:630px;top:381px;width:178px;height:38px;line-height:38px;z-index:22;" name="txt7" value="">
<div id="wb_Text12" style="position:absolute;left:465px;top:451px;width:138px;height:29px;z-index:23;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>State:</strong></span></div>
</div>
</div>
<input type="text" id="txt8" style="position:absolute;left:630px;top:446px;width:178px;height:38px;line-height:38px;z-index:24;" name="txt8" value="">
<div id="wb_Text13" style="position:absolute;left:465px;top:516px;width:138px;height:29px;z-index:25;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>City:</strong></span></div>
</div>
</div>
<div id="wb_Text14" style="position:absolute;left:465px;top:581px;width:138px;height:29px;z-index:26;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Area Pincode:</strong></span></div>
</div>
</div>
<select name="city2" size="1" id="city2" style="position:absolute;left:630px;top:511px;width:178px;height:38px;z-index:27;">
<option selected value="New Delhi">New Delhi</option>
<option value="Haryana">Haryana</option>
<option value="Punjab">Punjab</option>
</select>
<select name="pin2" size="1" id="pin2" style="position:absolute;left:630px;top:576px;width:178px;height:38px;z-index:28;">
<option selected value="110001">110001</option>
<option value="110005">110005</option>
<option value="110008">110008</option>
<option value="110015">110015</option>
<option value="110026">110026</option>
<option value="110059">110059</option>
<option value="132001">132001</option>
<option value="132007">132007</option>
<option value="132010">132010</option>
<option value="141001">141001</option>
<option value="141002">141002</option>
<option value="141003">141003</option>
</select>
<div id="wb_Text15" style="position:absolute;left:45px;top:108px;width:220px;height:29px;z-index:29;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Sender Information:</u></strong></span></div>
</div>
</div>
<div id="wb_Text16" style="position:absolute;left:465px;top:108px;width:269px;height:29px;z-index:30;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:20px;"><strong><u>Reciever's Information:</u></strong></span></div>
</div>
</div>
<div id="wb_Text17" style="position:absolute;left:45px;top:636px;width:138px;height:29px;z-index:31;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Parcel Type:</strong></span></div>
</div>
</div>
<input type="checkbox" id="Checkbox1" name="" value="on" style="position:absolute;left:154px;top:637px;z-index:32;">
<input type="checkbox" id="Checkbox2" name="" value="on" style="position:absolute;left:264px;top:637px;z-index:33;">
<div id="wb_Text18" style="position:absolute;left:179px;top:640px;width:74px;height:25px;z-index:34;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Document</strong></div>
</div>
</div>
<div id="wb_Text19" style="position:absolute;left:289px;top:640px;width:97px;height:32px;z-index:35;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Non-Document</strong></div>
</div>
</div>
<div id="wb_Text20" style="position:absolute;left:45px;top:685px;width:146px;height:42px;z-index:36;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Cost(100/ grams):</strong></span></div>
</div>
</div>
<input type="text" id="txt9" style="position:absolute;left:208px;top:684px;width:178px;height:28px;line-height:28px;z-index:37;" name="txt9" value="">
<div id="wb_Text21" style="position:absolute;left:465px;top:685px;width:166px;height:40px;z-index:38;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Weight(in grams):</strong></span></div>
</div>
</div>
<input type="text" id="txt10" style="position:absolute;left:630px;top:685px;width:178px;height:28px;line-height:28px;z-index:39;" name="txt10" value="">
<div id="wb_Text22" style="position:absolute;left:45px;top:735px;width:146px;height:42px;z-index:40;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>No. Of Pieces:</strong></span></div>
</div>
</div>
<input type="text" id="txt11" style="position:absolute;left:208px;top:735px;width:178px;height:28px;line-height:28px;z-index:41;" name="txt11" value="">
<div id="wb_Text23" style="position:absolute;left:465px;top:735px;width:166px;height:40px;z-index:42;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Final Cost:</strong></span></div>
</div>
</div>
<input type="text" id="txt12" style="position:absolute;left:630px;top:735px;width:178px;height:28px;line-height:28px;z-index:43;" name="txt12" value="">
<input type="submit" id="Button1" name="" value="Book Parcel" style="position:absolute;left:279px;top:793px;width:152px;height:30px;z-index:44;">
<input type="submit" id="Button2" name="" value="Cancel" style="position:absolute;left:467px;top:793px;width:149px;height:31px;z-index:45;">
<div id="wb_Text24" style="position:absolute;left:465px;top:636px;width:147px;height:25px;z-index:46;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><span style="font-size:17px;"><strong>Schedule Pickup:</strong></span></div>
</div>
</div>
<input type="date" id="Editbox1" style="position:absolute;left:630px;top:635px;width:178px;height:28px;line-height:28px;z-index:47;" name="Editbox1" value="">
<div id="wb_Image1" style="position:absolute;left:148px;top:19px;width:512px;height:80px;text-align:left;z-index:48;">
<img src="pick.jpg" id="Image1" alt=""></div>
</body>
</html>