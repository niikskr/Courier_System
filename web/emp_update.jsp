<%-- 
    Document   : emp_update
    Created on : Mar 12, 2016, 2:23:42 PM
    Author     : badal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage=""%>
<!DOCTYPE html>
<%
        Connection conn = null;
        
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        conn = DriverManager.getConnection("jdbc:odbc:db1","sa","100");
        
        Statement stmt =null;
        ResultSet rs=null;
        int iemp_id=0;
        String iemp_name=null;
        String iemp_father=null;
        String iemp_mother=null;
        Date iemp_dob=null;
        int iemp_age=0;
        String iemp_martial=null;
        String iemp_gender=null;
        String iemp_pskills=null;
        int iemp_exp=0;
        String iemp_department=null;
        String iemp_designation=null;
        int iemp_bsalary=0;
        Date iemp_joindate=null;
        String iemp_reference=null;
        String iemp_contact=null;
        String iemp_email=null;
        String iemp_address=null;
        String iemp_city=null;
        
        String iemp_state=null;
        String iemp_pincode=null;
        String iemp_acdqual=null;
        float iemp_acdper=0;
        String iemp_acdyear=null;
        
                
        stmt=conn.createStatement();
        iemp_id=Integer.parseInt(request.getParameter("iagid"));
        rs = stmt.executeQuery("select * from employee where emp_id="+iemp_id);
        if(rs.next())
        {
            iemp_name=rs.getString("emp_name");
            iemp_father=rs.getString("emp_father");
            iemp_mother=rs.getString("emp_mother");
            iemp_dob=rs.getDate("dob");
            iemp_age=(rs.getInt("age"));
            iemp_martial=rs.getString("martial_status");
            iemp_gender=rs.getString("gender");
            iemp_pskills=rs.getString("p_skills");
            iemp_exp=Integer.parseInt(rs.getString("expert"));
            iemp_department=rs.getString("depart");
            iemp_designation=rs.getString("design");
            iemp_bsalary=Integer.parseInt(rs.getString("basic_sal"));
            iemp_joindate=rs.getDate("j_date");
            iemp_reference=rs.getString("reference");
            iemp_contact=(rs.getString("c_number"));
            iemp_email=rs.getString("e_mail");
            iemp_address=rs.getString("p_address");
            iemp_city=rs.getString("us_city");
            iemp_state=rs.getString("us_state");
            iemp_pincode=(rs.getString("pin"));
            
            iemp_acdqual=rs.getString("p_qual");
            iemp_acdper=Float.parseFloat(rs.getString("percentage"));
            iemp_acdyear=(rs.getString("p_year"));
            
          
            }
else
       {
response.sendRedirect("errorafter.jsp");         
}   
%>

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
#wb_Text17
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
#txt16
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
#txt15
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
#txt17
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
#txt14
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
#dd1
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
#Button1
{
   border: 1px #A6A6A6 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-weight: normal;
   font-size: 13px;
}
#Button4
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
#txt13
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
#wb_Text28
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txtdob
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
#wb_Text16
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
#wb_Text21
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#wb_Text23
{
   background-color: transparent;
   border: 0px #C0C0C0 solid;
   overflow-y: hidden;
   padding: 0;
   text-align: left;
}
#txt18
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
#txt20
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
#txt19
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
#txtgen
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
#wb_Text27
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
#wb_Text22
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
    <form name="frm" action="emp_up_db.jsp">
<div id="wb_Text1" style="position:absolute;left:280px;top:74px;width:141px;height:23px;z-index:1;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Emp Name</strong></div>
</div>
</div>
<div id="wb_Text2" style="position:absolute;left:780px;top:214px;width:87px;height:32px;z-index:2;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Designation</strong></div>
</div>
</div>
<div id="wb_Text3" style="position:absolute;left:30px;top:214px;width:95px;height:32px;z-index:3;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Personal Skills</strong></div>
</div>
</div>
<div id="wb_Text4" style="position:absolute;left:280px;top:144px;width:56px;height:22px;z-index:4;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Age</strong></div>
</div>
</div>
<div id="wb_Text5" style="position:absolute;left:530px;top:74px;width:110px;height:32px;z-index:5;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Father's Name</strong></div>
</div>
</div>
<div id="wb_Text7" style="position:absolute;left:530px;top:284px;width:80px;height:32px;z-index:6;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Referencce</strong></div>
</div>
</div>
<div id="wb_Text8" style="position:absolute;left:280px;top:284px;width:89px;height:32px;z-index:7;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Joining Date</strong></div>
</div>
</div>
<div id="wb_Text9" style="position:absolute;left:30px;top:354px;width:95px;height:32px;z-index:8;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Basic Salary</strong></div>
</div>
</div>
<div id="wb_Text10" style="position:absolute;left:530px;top:214px;width:93px;height:32px;z-index:9;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Department</strong></div>
</div>
</div>
<div id="wb_Text11" style="position:absolute;left:280px;top:214px;width:120px;height:24px;z-index:10;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Experience(in yrs)</strong></div>
</div>
</div>
<div id="wb_Text12" style="position:absolute;left:780px;top:144px;width:56px;height:22px;z-index:11;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Gender</strong></div>
</div>
</div>
<div id="wb_Text13" style="position:absolute;left:530px;top:144px;width:104px;height:32px;z-index:12;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Martial Status </strong></div>
</div>
</div>
<div id="wb_Text14" style="position:absolute;left:30px;top:144px;width:91px;height:32px;z-index:13;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Date Of Birth</strong></div>
</div>
</div>
<div id="wb_Text15" style="position:absolute;left:780px;top:74px;width:106px;height:32px;z-index:14;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Mother's Name</strong></div>
</div>
</div>
        <input type="text" id="txt1" style="position:absolute;left:30px;top:91px;width:164px;height:34px;line-height:34px;z-index:15;" name="txt1" value="<%=iemp_id%>" disabled="yes"">
               <input type="text" name="test" value="<%=iemp_id%>" hidden="yes">
<input type="text" id="txt2" style="position:absolute;left:280px;top:91px;width:164px;height:34px;line-height:34px;z-index:16;" name="txt2" value="<%=iemp_name%>">
<input type="text" id="txt3" style="position:absolute;left:530px;top:91px;width:164px;height:34px;line-height:34px;z-index:17;" name="txt3" value="<%=iemp_father%>">
<div id="wb_Text17" style="position:absolute;left:780px;top:284px;width:137px;height:32px;z-index:18;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Contact Number</strong></div>
</div>
</div>
<input type="text" id="txt4" style="position:absolute;left:780px;top:91px;width:164px;height:34px;line-height:34px;z-index:19;" name="txt4" value="<%=iemp_mother%>">
<input type="text" id="txt7" style="position:absolute;left:30px;top:231px;width:164px;height:34px;line-height:34px;z-index:20;" name="txt7" value="<%=iemp_pskills%>">
<input type="text" id="txt16" style="position:absolute;left:530px;top:371px;width:164px;height:34px;line-height:34px;z-index:21;" name="txt16" value="<%=iemp_city%>">
<input type="text" id="txt15" style="position:absolute;left:280px;top:371px;width:164px;height:34px;line-height:34px;z-index:22;" name="txt15" value="<%=iemp_address%>">
<input type="text" id="txt12" style="position:absolute;left:530px;top:301px;width:164px;height:34px;line-height:34px;z-index:23;" name="txt12" value="<%=iemp_reference%>">
<input type="text" id="txt11" style="position:absolute;left:30px;top:301px;width:164px;height:34px;line-height:34px;z-index:24;" name="txt11" value="<%=iemp_email%>">
<input type="text" id="txt9" style="position:absolute;left:530px;top:231px;width:164px;height:34px;line-height:34px;z-index:25;" name="txt9" value="<%=iemp_department%>">
<input type="text" id="txt8" style="position:absolute;left:280px;top:231px;width:164px;height:34px;line-height:34px;z-index:26;" name="txt8" value="<%=iemp_exp%>">
<input type="text" id="txt17" style="position:absolute;left:780px;top:371px;width:164px;height:34px;line-height:34px;z-index:27;" name="txt17" value="<%=iemp_state%>">
<input type="text" id="txt5" style="position:absolute;left:280px;top:161px;width:164px;height:34px;line-height:34px;z-index:28;" name="txt5" value="<%=iemp_age%>">
<input type="text" id="txt14" style="position:absolute;left:30px;top:371px;width:164px;height:34px;line-height:34px;z-index:29;" name="txt14" value="<%=iemp_bsalary%>">
<input type="date" id="dd1" style="position:absolute;left:280px;top:301px;width:164px;height:34px;line-height:34px;z-index:30;" name="dd1" value="<%=iemp_joindate%>">
<input type="text" id="txt10" style="position:absolute;left:780px;top:231px;width:164px;height:34px;line-height:34px;z-index:31;" name="txt10" value="<%=iemp_designation%>">
<input type="text" id="txt6" style="position:absolute;left:530px;top:161px;width:164px;height:34px;line-height:34px;z-index:32;" name="txt6" value="<%=iemp_martial%>">
<input type="submit" id="Button1" name="" value="Update" style="position:absolute;left:282px;top:511px;width:166px;height:36px;z-index:33;">
<input type="submit" id="Button4" name="" value="Cancel" style="position:absolute;left:532px;top:511px;width:166px;height:36px;z-index:34;">
<div id="wb_Image1" style="position:absolute;left:292px;top:11px;width:554px;height:34px;text-align:left;z-index:35;">
<img src="EMP.jpg" id="Image1" alt=""></div>
<input type="text" id="txt13" style="position:absolute;left:780px;top:301px;width:164px;height:34px;line-height:34px;z-index:36;" name="txt13" value="<%=iemp_contact%>">
<div id="wb_Text28" style="position:absolute;left:1439px;top:121px;width:32px;height:81px;z-index:37;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><br></div>
</div>
</div>
<input type="text" id="txtdob" style="position:absolute;left:30px;top:161px;width:164px;height:34px;line-height:34px;z-index:38;" name="txtdob" value="<%=iemp_dob%>">
<div id="wb_Text16" style="position:absolute;left:30px;top:284px;width:96px;height:32px;z-index:41;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>E-Mail Address</strong></div>
</div>
</div>
<div id="wb_Text18" style="position:absolute;left:280px;top:354px;width:136px;height:22px;z-index:42;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Permanent address</strong></div>
</div>
</div>
<div id="wb_Text19" style="position:absolute;left:780px;top:354px;width:106px;height:21px;z-index:43;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>State</strong></div>
</div>
</div>
<div id="wb_Text20" style="position:absolute;left:780px;top:424px;width:96px;height:32px;z-index:44;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Passing Year </strong></div>
</div>
</div>
<div id="wb_Text21" style="position:absolute;left:530px;top:424px;width:113px;height:25px;z-index:45;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Percentage</strong></div>
</div>
</div>
<div id="wb_Text23" style="position:absolute;left:30px;top:424px;width:96px;height:32px;z-index:46;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Pincode</strong></div>
</div>
</div>
<input type="text" id="txt18" style="position:absolute;left:30px;top:441px;width:164px;height:34px;line-height:34px;z-index:47;" name="txt18" value="<%=iemp_pincode%>">
<input type="text" id="txt20" style="position:absolute;left:530px;top:441px;width:164px;height:34px;line-height:34px;z-index:48;" name="txt20" value="<%=iemp_acdper%>">
<input type="text" id="txt19" style="position:absolute;left:282px;top:441px;width:164px;height:34px;line-height:34px;z-index:49;" name="txt19" value="<%=iemp_acdqual%>">
<input type="text" id="txtgen" style="position:absolute;left:780px;top:161px;width:164px;height:34px;line-height:34px;z-index:50;" name="txtgen" value="<%=iemp_gender%>">
<div id="wb_Text27" style="position:absolute;left:530px;top:354px;width:106px;height:21px;z-index:51;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>City</strong></div>
</div>
</div>
<div id="wb_Text6" style="position:absolute;left:280px;top:424px;width:256px;height:32px;z-index:52;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Professional Qualification(Last Passed</strong><strong>)</strong></div>
</div>
</div>
<input type="text" id="Editbox1" style="position:absolute;left:780px;top:441px;width:164px;height:34px;line-height:34px;z-index:53;" name="txt21" value="<%=iemp_acdyear%>">
<div id="wb_Text22" style="position:absolute;left:30px;top:74px;width:141px;height:23px;z-index:54;">
<div style="font-family:Arial;font-size:13px;color:#000000;">
<div><strong>Emp ID</strong></div>
</div>
</div>
    </form>
</body>
</html>