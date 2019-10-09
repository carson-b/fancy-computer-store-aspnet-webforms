<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="productReview.aspx.cs" Inherits="ComputerStore.productReview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="mainContent">
        <div class="slideshow-container">
            <div id="prodDisplay" class="largeProdTile">
                <div class="prodName">
                    <asp:Label ID="theProductName" runat="server"></asp:Label>
                </div>
                <div class="left-Makereview">
                    <div class="blurb">
                        Tell others what you like or dislike about the product. This information helps other people make informed decisions about their purchases. 
                        Please only leave reviews on products you have already purchased and had a chance to use.
                    </div>

                    <form method="post" id="reviewForm" runat="server">
                        <asp:Label ID="theNameLabel" runat="server" Text="Full Name:"></asp:Label><br />
                        <asp:TextBox ID="theName" runat="server" CssClass="text-input"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="theName" runat="server" ErrorMessage="Please enter your name!" ValidationGroup="review" />
                        <br />
                        <label for="theTitle">Review Title:</label><br />
                        <asp:TextBox ID="theTitle" runat="server" CssClass="text-input"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="theTitle" runat="server" ErrorMessage="Please enter title!" ValidationGroup="review" />
                        <br />
                        <label for="theReview">Review:</label><br />
                        <asp:TextBox ID="theReview" CssClass="box-input" runat="server" Rows="10" Columns="60" TextMode="MultiLine" ValidationGroup="review"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="theReview" runat="server" ErrorMessage="Please enter your review!" />
                        <div class="move_rating">
                            Rate the product out of 5 stars:
                            <fieldset class="rating">
                                <input type="radio" id="star5" name="rating" value="5" /><label class="full" for="star5" title="Great!"></label>
                                <input type="radio" id="star4" name="rating" value="4" /><label class="full" for="star4" title="Good!"></label>
                                <input type="radio" id="star3" name="rating" value="3" /><label class="full" for="star3" title="Acceptable"></label>
                                <input type="radio" id="star2" name="rating" value="2" /><label class="full" for="star2" title="Needs Improvement"></label>
                                <input type="radio" id="star1" name="rating" value="1" checked /><label class="full" for="star1" title="Not Good"></label>
                            </fieldset>
                            <asp:LinkButton ID="LinkButton1" CssClass="btn-review" runat="server" NavigateUrl="#" OnClick="submitReview_Click" ValidationGroup="review">Submit Review</asp:LinkButton>
                            <asp:ScriptManager ID="ScriptManager2" runat="server"></asp:ScriptManager>
                        </div>
                    </form>
                </div>
                <div class="reviewImgRight">
                    <asp:Image ID="prodImg" CssClass="reviewImg" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
