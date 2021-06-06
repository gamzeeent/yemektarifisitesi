<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giris.aspx.cs" Inherits="yemektarifisitesi.giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 412px;
        }
        .auto-style3 {
            height: 97px;
        }
        .auto-style4 {
            height: 77px;
        }
        .auto-style7 {
            height: 97px;
            width: 315px;
            font-size: x-large;
        }
        .auto-style8 {
            height: 77px;
            width: 315px;
            font-size: x-large;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style11 {
            height: 107px;
            width: 315px;
        }
        .auto-style12 {
            height: 107px;
        }
        .auto-style13 {
            height: 4px;
            width: 315px;
        }
        .auto-style14 {
            height: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="height: 200px; width: 800px; margin-left: auto; margin-right: auto; background-color: #61b2fd">
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/banner/1.jpg" Width="800px" />
            </div>
        </div>

    <div style="height:400px;width:800px;margin-left:auto;margin-right:auto;background-color:#9999FF ">
        <table class="auto-style2">
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>KULLANICI ADI:</strong></td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>ŞİFRE:</strong></td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Width="250px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="GİRİŞ YAP" Width="250px" OnClick="Button1_Click"  />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    </strong></td>
            </tr>
            </table>
        </div>
    </form>
    </body>

</html>
