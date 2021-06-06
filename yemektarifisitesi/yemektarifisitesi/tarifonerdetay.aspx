<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="tarifonerdetay.aspx.cs" Inherits="yemektarifisitesi.tarifonerdetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style6 {
            width: 100%;
        }
        .auto-style10 {
        font-size: medium;
    }
    .auto-style12 {
        text-align: left;
    }
        .auto-style13 {
            width: 100%;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style6">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">TARİF ADI:</td>
                <td class="auto-style12">&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">TARİF MALZEMELERİ:</td>
                <td class="auto-style12">&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">YAPILIŞI:</td>
                <td class="auto-style12">&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="114px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>TARİF RESMİ:</td>
                <td class="auto-style12"><strong>&nbsp;</strong><asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
                </td>
            </tr>
            <tr>
                <td>TARİFİ ÖNEREN:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>ÖNEREN MAİL:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox5" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ:</td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="260px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style12"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style13" OnClick="Button1_Click" Text="ONAYLA" Width="147px" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
