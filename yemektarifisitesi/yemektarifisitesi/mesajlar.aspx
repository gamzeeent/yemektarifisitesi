<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="mesajlar.aspx.cs" Inherits="yemektarifisitesi.mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style4 {
            background-color: #CCCCCC;
        }
        .auto-style9 {
            width: 32px;
        }
        .auto-style8 {
            font-weight: bold;
        }
        .auto-style10 {
            width: 108px;
        }
        .auto-style5 {
        text-align: left;
        width: 329px;
    }
    .auto-style7 {
        font-size: large;
    }
        .auto-style6 {
        text-align: right;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style4">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click1"   />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click1"  />
                    </strong></td>
                <td>MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="Page_Load" Width="550px" Height="230px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("mesajgonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                           <a href="mesajdetay.aspx?mesajid=<%#Eval("mesajid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikon/6-512.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
