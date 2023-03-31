<%@ Page Title="" Language="C#" MasterPageFile="~/SNCET.Master" AutoEventWireup="true" CodeBehind="Facilities.aspx.cs" Inherits="Project1.Facilities" StylesheetTheme="facility theme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <ul style="margin-top:100px">
           
   <lh > <h1 class="font-italic">Our College Facilities </h1> </lh>
       
        <li>
            <strong>
            <asp:HyperLink runat="server"  NavigateUrl="~/Library.aspx">Library</asp:HyperLink>
            </strong>
        </li>
        <li>
            <strong>
            <asp:HyperLink runat="server"  NavigateUrl="~/Hostel.aspx">Hostel</asp:HyperLink>
            </strong>
        </li>
        <li>
            <strong>
            <asp:HyperLink runat="server"  NavigateUrl="~/Bus.aspx">Transport</asp:HyperLink>
            </strong>
        </li>
   

    </ul>
   
</asp:Content>
