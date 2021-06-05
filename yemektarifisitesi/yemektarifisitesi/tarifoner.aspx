<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="tarifoner.aspx.cs" Inherits="yemektarifisitesi.tarifoner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            height: 26px;
            width: 189px;
        }
        .auto-style6 {
            height: 26px;
            margin-left: 40px;
        }
        .auto-style7 {
            height: 26px;
            text-align: right;
            width: 189px;
        }
        .auto-style8 {
            text-align: right;
            width: 189px;
        }
        .auto-style9 {
            height: 26px;
            text-align: left;
            margin-left: 40px;
        }
        .auto-style11 {
            width: 189px;
        }
        .auto-style12 {
            border: 2px solid #ff6a00;
            border-radius: 10px;
            height: 22px;
            width: 200px;
            font-weight: bold;
            font-size: large;
            background-color: #FFCC66;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Tarif Adı: </strong></td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Malzemeler: </strong></td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Yapılışı: </strong></td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Resim: </strong></td>
            <td class="auto-style6">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Tarif Öneren: </strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox4" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Mail Adresi: </strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                <asp:Button ID="Button1" runat="server" BackColor="#FFCC66" CssClass="auto-style12" Height="50px" Text="TARİF ÖNER" Width="150px" OnClick="Button1_Click" />
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>
