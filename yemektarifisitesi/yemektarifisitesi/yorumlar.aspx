<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="yorumlar.aspx.cs" Inherits="yemektarifisitesi.yorumlar" %>
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
        .auto-style5 {
        text-align: left;
        width: 355px;
    }
    .auto-style7 {
        font-size: large;
    }
        .auto-style6 {
        text-align: right;
    }
        .auto-style10 {
            width: 108px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style4">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="Page_Load" Width="550px" Height="230px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style5">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikon/DEL.png" Width="30px" />
                            </td>
                            <td class="auto-style6">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikon/update-icon-14.jpg" Width="30px" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>
       <asp:Panel ID="Panel3" runat="server" style="background-color:#cccccc; margin-top:15px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style8" Height="30px" OnClick="Button3_Click1" Text="+" Width="30px" />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style8" Height="30px" OnClick="Button4_Click" Text="-" Width="30px" />
                    </strong></td>
                <td>ONAYLANMAYAN YORUM LİSTESİ</td>
            </tr>
        </table>
   </asp:Panel>

     <asp:Panel ID="Panel4" runat="server">
            <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="Page_Load" Width="550px" Height="230px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style5">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikon/DEL.png" Width="30px" />
                            </td>
                            <td class="auto-style6">
                              <a href="detayyorum.aspx?yorumid=<%#Eval("yorumid") %>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikon/update-icon-14.jpg" Width="30px" /></a>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>

</asp:Content>
