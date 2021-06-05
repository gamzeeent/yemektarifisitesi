<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="yemektarifisitesi.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        width: 100%;
    }
    .auto-style6 {
        width: 141px;
    }
    .auto-style7 {
        color: #FF6600;
        font-size: large;
        text-align: center;
    }
    .auto-style8 {
        text-align: left;
    }
        .auto-style10 {
            border: 2px solid #ff6a00;
            border-radius: 10px;
            height: 22px;
            width: 200px;
            font-weight: bold;
            font-size: large;
            color: #CC6600;
        }
        .auto-style11 {
            width: 141px;
            height: 125px;
        }
        .auto-style12 {
            text-align: left;
            height: 125px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
    <tr>
        <td class="auto-style7" colspan="2"><strong>&nbsp;&nbsp;&nbsp;&nbsp; MESAJ GÖNDERME PANELİ</strong></td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Ad Soyad:</strong></td>
        <td class="auto-style8">&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Mail:</strong></td>
        <td class="auto-style8">&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Konu:</strong></td>
        <td class="auto-style8">&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>Mesaj:</strong></td>
        <td class="auto-style12">&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="111px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Button ID="Button1" runat="server" Text="GÖNDER" CssClass="auto-style10" OnClick="Button1_Click" />
            </strong>
        </td>
    </tr>
</table>
</asp:Content>
