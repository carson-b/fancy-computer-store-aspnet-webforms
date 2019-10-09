<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="ComputerStore.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="slideshow-container">
            <img class="product_banner" src="images/contactBanner.jpg" />
            <div id="prodDisplay" class="terms">
                <div class="contactWrap">
                    <div class="contact">
                        <img class="medium-icon" src="images/email.png" />
                        <h3>Please use the form below to send us an email</h3>
                    </div>
                    <div class="contact contact-border">
                        <img class="medium-icon" src="images/phone.jpg" />
                        <h3>Contact Customer Service 24/7: 555-555-1234</h3>
                    </div>
                    <div class="contact">
                        <img class="medium-icon" src="images/gps.png" />
                        <h3>1234 Big Walk Way, Kelowna, BC V1Y1R1</h3>
                    </div>
                </div>
                <%--Contact Form Code--%>
                <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
                    <form id="contactForm" runat="server">
                        <p>
                            Name:
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please Enter Your Name"
                            ControlToValidate="name" ValidationGroup="check" /><br />
                            <asp:TextBox ID="name" runat="server" Width="250px" CssClass="text-input" /><br />
                            Email Address:
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter A Valid Email Address"
                            ControlToValidate="email" ValidationGroup="check" /><br />
                            <asp:TextBox ID="email" runat="server" Width="250px" CssClass="text-input" />
                            <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"
                                SetFocusOnError="true" Text="Email Format: username@gmail.com" ControlToValidate="email"
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                                ValidationGroup="check" /><br />
                            Message Subject:
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter A Message Subject"
                            ControlToValidate="subject" ValidationGroup="check" /><br />
                            <asp:TextBox ID="subject" runat="server" Width="400px" CssClass="text-input" /><br />
                            Question:
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter a Question"
                            ControlToValidate="question" ValidationGroup="check" /><br />
                            <asp:TextBox ID="question" runat="server"
                                TextMode="MultiLine" Rows="10" Width="400px" CssClass="box-input" />
                        </p>
                        <p>
                            <asp:Button ID="btnSubmit" runat="server" Text="Send" OnClick="Button1_Click" ValidationGroup="check" CssClass="btn-contact" />
                            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                        </p>
                    </form>
                </asp:Panel>
                <img src="images/contactPic.jpg" class="sidePic"/>
            </div>
        </div>
    </div>
</asp:Content>
