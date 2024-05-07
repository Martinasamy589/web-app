<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #3366FF;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: left;
            font-weight: bold;
            color: #000099;
        }
        .auto-style4 {
            text-align: left;
            font-weight: bold;
            color: #000099;
            height: 67px;
        }
        .auto-style5 {
            height: 67px;
        }
        .auto-style6 {
            text-align: left;
            font-weight: bold;
            color: #000099;
            height: 58px;
        }
        .auto-style7 {
            height: 58px;
        }
        .auto-style10 {
            text-align: left;
            font-weight: bold;
            color: #000099;
            height: 69px;
        }
        .auto-style11 {
            height: 69px;
        }
        .auto-style12 {
            text-align: left;
            font-weight: bold;
            color: #000099;
            height: 63px;
        }
        .auto-style13 {
            height: 63px;
        }
        .auto-style14 {
            text-align: left;
            font-weight: bold;
            color: #000099;
            height: 52px;
        }
        .auto-style15 {
            height: 52px;
        }
        .auto-style16 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Registration page<br />
            </strong>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style10">username</td>
                    <td class="auto-style11"><strong>
                        <asp:TextBox ID="username" runat="server" Height="24px" OnTextChanged="TextBox3_TextChanged" Width="300px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" CssClass="auto-style16" ErrorMessage="please enter your name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">password</td>
                    <td class="auto-style5"><strong>
                        <asp:TextBox ID="password" runat="server" Height="24px" TextMode="Password" Width="300px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" CssClass="auto-style16" ErrorMessage="please enter your pass"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">confirm pass</td>
                    <td class="auto-style7"><strong>
                        <asp:TextBox ID="conpass" runat="server" Height="24px" TextMode="Password" Width="300px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="conpass" CssClass="auto-style16" ErrorMessage="please enter your conpass"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="conpass" ErrorMessage="must be mutched with pass"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">email</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="email" runat="server" Height="24px" OnTextChanged="TextBox4_TextChanged" Width="300px"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" CssClass="auto-style16" ErrorMessage="please enter your mail"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="please write the right email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style15">
                        <asp:Button ID="btn" runat="server" Text="sign up" OnClick="btn_Click" />
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
