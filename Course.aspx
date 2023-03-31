<%@ Page Title="" Language="C#" MasterPageFile="~/SNCET.Master" AutoEventWireup="true" CodeBehind="Course.aspx.cs" Inherits="Project1.Course" StylesheetTheme="cour theme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>COURSES</h1>
    <img src="LAB.jpg" style="margin-top:30px;margin-left:20px;width:820px; height:472px;"/>
    <ul>
        <lh1>
        <h2 style="font-size: xx-large">UG COURSES</h2></lh1>
        <li class="auto-style9" style="font-size: x-large"><strong>MECH</strong></li>
        <li class="auto-style9" style="font-size: x-large"><strong>ECE</strong></li>
        <li class="auto-style9" style="font-size: x-large"><strong>CSE</strong></li>
        <li class="auto-style9" style="font-size: x-large"><strong>EEE</strong></li>
        <li class="auto-style9" style="font-size: x-large"><strong>CIVIL</strong></li>
        <li class="auto-style9" style="font-size: x-large"><strong>MARINE</strong></li>
    </ul>

    <img src="CLG%201.jpg" style="margin-left:500px;margin-top:20px;width:808px; height:480px" />
   
       <ul>
    <lh2>
       <h2 style="font-size: xx-large"> PG COURSES</h2>
    </lh2>
        <li class="auto-style8" style="font-size: x-large"><strong>CIVIL</strong></li>
        <li class="auto-style8" style="font-size: x-large"><strong>EEE</strong></li>
        <li class="auto-style8" style="font-size: x-large"><strong>ECE</strong></li>
        <li class="auto-style8" style="font-size: x-large"><strong>CSE</strong></li>
        <li class="auto-style8" style="font-size: x-large"><strong>MECH</strong></li>

    </ul>
<br /><br /><br />
  <div style="margin-left:300px">
      <strong>
      <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration Form.aspx">CLICK HERE</asp:HyperLink></strong><span style="color: #CC6600"><strong>&nbsp; TO REGISTER
      </strong></span>
      </div> 
   
</asp:Content>