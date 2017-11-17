<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" runat="Server">
    <script src="Scripts/jquery-1.3.1.min.js"></script>
    <script src="Scripts/itemViewer.js"></script>
    <h1>Welcome To The POS System</h1>
    <hr />
    <br />
    <h2>Create Account</h2>
    <div class="createAccount">
        <asp:Button ID="btnCreateAccount" runat="server" Text="Create Account" />
    </div>
    <br />
    <h3>Log In</h3>
    <div class="login">
        <asp:Label ID="Label1" runat="server" Text="User Name: "></asp:Label>
        <asp:TextBox ID="userName" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="password" TextMode="Password" runat="server"></asp:TextBox><br />
        <asp:Button ID="btnLogIn" runat="server" Text="Log In" />
    </div>
    <hr /><br /><br />
    <div class="itemViewer">
        <h1>Sample Items</h1>
        <div id="slideshow">
            <img src="tempProd/5127BEZmU5L._AC_US218_.jpg" alt="image 1" class="active" />
            <img src="tempProd/51mDCf1HEyL._AC_US218_.jpg" alt="image 2" />
        </div>
    </div>
</asp:Content>

