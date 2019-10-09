<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="passwordRecovery.aspx.cs" Inherits="ComputerStore.passwordRecovery" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="slideshow-container">
            <img class="product_banner" src="images/aboutBanner.jpg" />
            <div id="prodDisplay" class="terms">
                <h1>Recover Your Password</h1>
                <div class="loginPanel">
                    <form id="form1" runat="server">
                        <label id="usernameLabel" for="usernameInput" runat="server">Username:</label><input type="text" id="usernameInput" runat="server" width="150" /><br />
                        <asp:RequiredFieldValidator ID="RequiredUsername" runat="server" ErrorMessage="Please enter your username!" ControlToValidate="usernameInput"></asp:RequiredFieldValidator><br />
                        <asp:Button runat="server" ID="usernameBtn" Text="Submit" OnClick="btnSubmitUsername_Click" />
                        <asp:Label ID="errorLabel" runat="server"></asp:Label>
                        <asp:Panel ID="securityQuestionsPanel" runat="server" Visible="False">
                            <asp:Label ID="question1Label" runat="server"></asp:Label><input type="text" id="answer1" runat="server" width="150" /><br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please answer question 1." ControlToValidate="answer1"></asp:RequiredFieldValidator><br />
                            <asp:Label ID="question2Label" runat="server"></asp:Label><input type="text" id="answer2" runat="server" width="150" /><br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please answer question 2." ControlToValidate="answer2"></asp:RequiredFieldValidator><br />
                            <asp:Label ID="question3Label" runat="server"></asp:Label><input type="text" id="answer3" runat="server" width="150" /><br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please answer question 3." ControlToValidate="answer3"></asp:RequiredFieldValidator><br />
                            <asp:Button ID="questionBtn" runat="server" Text="Submit" OnClick="btnSubmitAnswers_Click" />
                        </asp:Panel>
                        <asp:Panel ID="passRecoveryPanel" runat="server" Visible="False">
                            <br />
                            <br />
                            <asp:Label ID="Label1" runat="server" Text="Label">New Password:</asp:Label>
                            <asp:TextBox ID="password1" runat="server" Width="150" TextMode="Password"></asp:TextBox><br />
                            <asp:Label ID="Label2" runat="server" Text="Label">Confirm Password:</asp:Label>
                            <asp:TextBox ID="password2" runat="server" Width="150" TextMode="Password"></asp:TextBox><br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password1" ControlToValidate="password2" ErrorMessage="Passwords must match!" ForeColor="Red"></asp:CompareValidator>
                            <br />
                            <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" /><br />
                        </asp:Panel>
                        <asp:Label ID="resultLabel" runat="server" Visible="False"></asp:Label>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
