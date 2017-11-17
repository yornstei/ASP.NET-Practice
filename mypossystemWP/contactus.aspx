<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="_contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" Runat="Server">
    <h1>Thanks For Contacting Us</h1>
    <asp:Label ID="Label1" runat="server" Text="Full Name: "></asp:Label>
    <asp:TextBox ID="fullName" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server" Text="Email: "></asp:Label>
    <asp:TextBox ID="email" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label3" runat="server" Text="Title: "></asp:Label>
    <asp:TextBox ID="title" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label4" runat="server" Text="Tell Us More"></asp:Label><br />
    <asp:TextBox ID="tellUsMore" runat="server" Height="94px" Width="353px" TextMode="MultiLine" Rows="3">Type Here</asp:TextBox><br />
</asp:Content>

