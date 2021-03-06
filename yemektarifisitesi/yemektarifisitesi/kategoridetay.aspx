<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="kategoridetay.aspx.cs" Inherits="yemektarifisitesi.kategoridetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style5 {
            width: 100%;
        }

        .auto-style7 {
            font-size: x-large;
            color: #FF3300;
        }
    
        .auto-style6 {
            height: 26px;
        }

        .auto-style8 {
            text-align: center;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="550px">
    <ItemTemplate>
        <table class="auto-style5">
            <tr>
                <td><a href='yemekdetay.aspx?yemekid=<%# Eval("yemekid") %>'><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text='<%# Eval("yemekad") %>'></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Malzemeler:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Tarif:</strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yemektarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl='<%# Eval("yemekresim") %>' Width="300px" />
                </td>
            </tr>
            <tr>
                <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #FF6600"><strong>Ekleme tarihi:</strong>&nbsp;<asp:Label ID="Label6" runat="server" Text='<%# Eval("yemektarih") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #FF6600">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
