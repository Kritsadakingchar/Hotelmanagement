<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogInPage.aspx.cs" Inherits="MyProject.LogInPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            border: 1px solid #000033;
            background-color:#000033;
        }
        .auto-style2 {
            text-align:center;
            height: 300px;
            margin-right:100px;
            background-color:#191970;
            width: 407px;
        }
        .auto-style3 {
            text-align: left;
            width: 49px;
            height: 300px;
            background-color:#000033;
        }
        .auto-style4 {
            width: 70%;
        }
        .auto-style7 {
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style8 {
            width: 30%;
           
        }
        .auto-style9 {
            color: #FFFFFF;
            text-align:center;
        }
        .auto-style10 {
            width: 145px;
            margin-right: 0px;
        }
        .auto-style11 {
            border-style: solid;
            border-color: #191970;
            text-align: center;
            width: 137px;
            
        }
        .auto-style12 {
            color: #FFFFFF;
        }
        .auto-style13 {
            text-align: justify;
            width: 145px;
        }
        .auto-style14 {
            color: #FFCC00;
        }
        .auto-style15 {
            margin-left: 0px;
        }
     
        .auto-style16 {
            height: 629px;
        }
     
    </style>
</head>
<body style="height: 628px" >
    <form id="Login" runat="server">
        <div class="auto-style16"></br></br></br></br></br></br></br></br></br></br>
            <table align="center" cellpadding="0" class="auto-style1">
                <tr>

                    <td class="auto-style3">
                        <table cellpadding="0" cellspacing="0" class="auto-style10">
                            <tr>
                                <td class="auto-style13">
                                    <h4 class="auto-style14">HOTEL System</h4>
                                    &nbsp;<br />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" Width="100px" OnClick="ImageButton1_Click" ImageUrl="~/ImageIcon/login.png" CssClass="auto-style15"/>
                                    <br />
                                    <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text="Login"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">
                                    <asp:ImageButton ID="ImageButton2" runat="server" Height="100px" Width="100px" OnClick="ImageButton1_Click" ImageUrl="~/ImageIcon/regis.png"/>
                                    <br />
                                    <asp:Label ID="Label2" runat="server" Text="Add User" CssClass="auto-style12"></asp:Label>
                                </td>
                            </tr>
                        </table>
                        </td>

                    <td  class="auto-style2" >
                        <table cellpadding="0" cellspacing="0" class="auto-style8" align="center">
                            <tr>
                                <td class="auto-style9">LOGIN </table>
                        <br />
                        <table align="center" cellpadding="0" cellspacing="0" class="auto-style4">
                            <tr>
                                <td class="auto-style7">Username&nbsp;</td>
                                <td><input id="Text1" type="text" style="padding-top:5px" ; /></td>
                            </tr>
                            <tr>
                                <td class="auto-style7">Password&nbsp; </td>
                                <td><input id="Text2" type="text" style="padding-top:5px";/></td>
                            </tr>
                        </table>
                        </br>
                        <asp:Button ID="Button1" runat="server" Text="OK" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="                  www.hotel@DevGoD.com               "></asp:Label>
        </div>
    </form>
</body>
</html>
