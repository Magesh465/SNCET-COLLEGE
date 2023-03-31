<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration Form.aspx.cs" Inherits="Project1.Registration_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <script src="jquery-3.6.1.min.js"></script>  
    <title></title>
 
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style7 {
            width: 219px;
        }
        .auto-style9 {
            width: 219px;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
        .auto-style14 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style15 {
            font-size: x-large;
            font-weight: bold;
            text-transform: uppercase;
        }
        .auto-style16 {
            width: 294px;
        }
        .auto-style17 {
            width: 294px;
            height: 26px;
        }
        .auto-style18 {
            width: 219px;
            color: #006600;
        }
        .auto-style19 {
            color: #FF0000;
            font-weight: bold;
            margin-left: 42px;
        }
    </style>

</head>
<body>
  
    <form id="form1" runat="server">
        <div>
        </div>
        <p class="auto-style5">
&nbsp;<span class="auto-style14">&nbsp; </span><span class="auto-style15">&nbsp;Student registration details</span></p>
        <div class="auto-style1">
            
              
            <table class="auto-style2">
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style18"><label for="TextBox1">STUDENT ID</label></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style18"><label for="TextBox2">STUDENT NAME</label></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style18"><label for="TextBox3">AGE</label></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style18">DEPARTMENT</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style18">ADDRESS</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style18">MOBILE</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style9">
                        <strong>
                        <asp:Button ID="Button1" runat="server" Text="INSERT"  CssClass="auto-style19" Width="97px" OnClick="Button1_Click" style="height: 29px" />
                        </strong>
                    </td>
                    <td class="auto-style10">
                        &nbsp;</td>
                </tr>
            </table>
            
              
            <br />
        </div>
        <p class="auto-style1">
            &nbsp;</p>
        <div class="auto-style1">
        </div>
        <p class="auto-style1">
            &nbsp;</p>
        <div class="auto-style1">
        <br />
        <br />
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        </div>
    </form>
</body>
</html>
