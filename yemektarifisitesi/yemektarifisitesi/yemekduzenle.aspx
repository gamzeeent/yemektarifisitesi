<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="yemekduzenle.aspx.cs" Inherits="yemektarifisitesi.yemekduzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            height: 26px;
        }
    .auto-style5 {
        font-weight: bold;
    }
    .auto-style6 {
        font-weight: bold;
        font-size: small;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>YEMEK ADI:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>MALZEMELER:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="255px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">TARİF:</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="255px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>KATEGORİ:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="260px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>YEMEĞİN GÖRÜNTÜSÜ:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="258px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" OnClick="Button1_Click" CssClass="auto-style5" Width="260px" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style6" OnClick="Button2_Click" Text="GÜNÜN YEMEĞİ SEÇ" Width="260px" />
                </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </table>
</asp:Content>
