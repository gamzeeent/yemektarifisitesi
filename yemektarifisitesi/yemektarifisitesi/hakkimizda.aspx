<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="yemektarifisitesi.hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style5">
        <strong>HAKKIMIZDA</strong></p>
    <div class="auto-style6">
    <asp:DataList ID="DataList2" runat="server" Width="549px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>

    </div>
    <br />

    <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/resimler/a.png" Width="550px" />

</asp:Content>
