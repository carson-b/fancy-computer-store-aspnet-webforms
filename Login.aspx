<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ComputerStore.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="mainContent">
        <div class="slideshow-container">
            <img class="product_banner" src="images/aboutBanner.jpg" />
            <div id="prodDisplay" class="terms">
                <h1>Log in to your account!</h1>
                <div class="loginPanel">
                    <form id="form1" runat="server">
                        <label for="usernameInput">Username:</label><input type="text" id="usernameInput" runat="server" Width="150" /><br />
                        <asp:RequiredFieldValidator ID="RequiredUsername" runat="server" ErrorMessage="Please enter your username!" ControlToValidate="usernameInput"></asp:RequiredFieldValidator><br />
                        <label for ="passwordInput">Password:</label><input type="password" ID="passwordInput" runat="server" Width="150" /><br />
                        <asp:RequiredFieldValidator ID="RequiredPassword" runat="server" ErrorMessage="Please enter your password!" ControlToValidate="passwordInput"></asp:RequiredFieldValidator><br />
                        <asp:Button runat="server" ID="btnSubmitForm" Text="Login" OnClick="btnSubmitForm_Click" />
                    </form>
                    <asp:HyperLink ID="passRecovery" runat="server" NavigateUrl="passwordRecovery.aspx" CssClass="small-link">Password Recovery</asp:HyperLink>
                    <asp:Label ID="incorrectLogin" runat="server"></asp:Label>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
