<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="gununyemegi.aspx.cs" Inherits="yemektarifisitesi.gununyemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style4 {
        text-align: center;
        margin-left: 40px;
    }
        .auto-style5 {
            text-align: left;
            margin-left: 40px;
        }
        .auto-style6 {
            margin-right: 0px;
        }
        .auto-style7 {
            text-align: center;
            font-weight: bold;
            background-color: #FFCC66;
            height: 38px;
        }
        .auto-style8 {
            font-size: x-large;
            color: #FF6600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style6">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style7"><strong>
                                    <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text='<%# Eval("yemekad") %>'></asp:Label>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td><strong>Malzemeler: </strong>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td><strong>Tarif :</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarif") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4">
                                    <asp:Image ID="Image1" runat="server" Height="229px" ImageUrl='<%# Eval("yemekresim") %>' Width="469px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5"><strong>Tarih:</strong>
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("yemektarih") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
