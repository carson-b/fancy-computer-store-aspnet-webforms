<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ComputerStore.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="slideshow-container">
            <img class="product_banner" src="images/registrationBanner.jpg" />
            <div id="prodDisplay" class="terms">
                <h1>Register A New Account</h1>
                <form runat="server">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="registerForm" />
                    <div class="register-grid">
                        <label class="regLabel">First Name:</label>
                        <asp:TextBox ID="first_name" runat="server" Width="400px" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="You must enter your first name."
                            ValidationGroup="registerForm" ControlToValidate="first_name" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Last Name:</label>
                        <asp:TextBox ID="last_name" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="You must enter your last name."
                            ValidationGroup="registerForm" ControlToValidate="last_name" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Address:</label>
                        <asp:TextBox ID="address" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="You must enter your address."
                            ValidationGroup="registerForm" ControlToValidate="address" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Phone #:</label>
                        <asp:TextBox ID="phone" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="You must enter your phone number."
                            ValidationGroup="registerForm" ControlToValidate="phone" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Email:</label>
                        <asp:TextBox ID="email" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="You must enter your email address."
                            ValidationGroup="registerForm" ControlToValidate="email" Display="None">
                        </asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="emailValidator" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                            ControlToValidate="email" ErrorMessage="Invalid Email Format" ValidationGroup="registerForm" Display="None">
                        </asp:RegularExpressionValidator>

                        <label class="regLabel">Username:</label>
                        <asp:TextBox ID="username" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="You must enter a username."
                            ValidationGroup="registerForm" ControlToValidate="username" Display="None">
                        </asp:RequiredFieldValidator>
                        <asp:CustomValidator ID="usernameValidator" runat="server"
                            ErrorMessage="Sorry but this username already exists!" ForeColor="Red"
                            OnServerValidate="checkUsername" ControlToValidate="username" ValidationGroup="registerForm" Display="None">
                        </asp:CustomValidator>

                        <label class="regLabel">Password:</label>
                        <asp:TextBox ID="password" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="You must enter a password."
                            ValidationGroup="registerForm" ControlToValidate="password" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Confirm Password:</label>
                        <asp:TextBox ID="confirm_password" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="You must confirm your password."
                            ValidationGroup="registerForm" ControlToValidate="confirm_password" Display="None">
                        </asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="passwordValidator" runat="server" ErrorMessage="Passwords must match!"
                            ControlToValidate="password" ControlToCompare="confirm_password" ValidationGroup="registerForm" Display="None">
                        </asp:CompareValidator>

                        <label class="regLabel">Securty Question 1:</label>
                        <asp:TextBox ID="security1" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="You must enter a security question."
                            ValidationGroup="registerForm" ControlToValidate="security1" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Answer:</label>
                        <asp:TextBox ID="answer1" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="You must enter an answer."
                            ValidationGroup="registerForm" ControlToValidate="answer1" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Security Question 2:</label>
                        <asp:TextBox ID="security2" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="You must enter a security question."
                            ValidationGroup="registerForm" ControlToValidate="security2" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Answer:</label>
                        <asp:TextBox ID="answer2" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="You must enter an answer."
                            ValidationGroup="registerForm" ControlToValidate="answer2" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Security Question 3:</label>
                        <asp:TextBox ID="security3" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="You must enter a security question."
                            ValidationGroup="registerForm" ControlToValidate="security3" Display="None">
                        </asp:RequiredFieldValidator>

                        <label class="regLabel">Answer:</label>
                        <asp:TextBox ID="answer3" runat="server" CssClass="regInput"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="You must enter an answer."
                            ValidationGroup="registerForm" ControlToValidate="answer3" Display="None">
                        </asp:RequiredFieldValidator>

                    </div>
                    <div class="reg-button">
                        <asp:Button ID="submit_button" runat="server" CssClass="btn-register" Text="Register" ValidationGroup="registerForm" CausesValidation="True" OnClick="submit_button_Click" />
                    </div>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
