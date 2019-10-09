<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="ComputerStore.product" %>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <script src="order.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="slideshow-container">
            <div id="prodDisplay" class="largeProdTile">
                <div class="prodWrap">
                    <%--The product name --%>
                    <asp:Panel ID="prodName" CssClass="prodName" runat="server">
                    </asp:Panel>
                    <%--The product image --%>
                    <asp:Image ID="largeProdImg" CssClass="largeProdImg" runat="server" />
                </div>
                <div class="prodInfoWrap">
                    <%--The product overview --%>
                    <asp:Panel ID="productOverview" CssClass="prodDesc" runat="server"></asp:Panel>
                    <%--The product rating --%>
                    <div class="ratingWrap">
     		            Rating:<br/>
                        <asp:Image ID="starRating" CssClass="stars" runat="server" />
     		            <br/>
                        <asp:HyperLink ID="reviewLink" runat="server">Submit A Review</asp:HyperLink>
     	            </div>
                    <%--The product price --%>
                    <asp:Panel ID="prodPrice" CssClass="prodPrice" runat="server"></asp:Panel>
                </div>
                <div class="cartWrap">
                    <%--The quantity and add to cart button --%>
                    <form runat="server">
                        <div class="quantity">
                            <label style="font-family: 'gochi-hand',cursive" for="quantity">Quantity:</label>
                            <input type="text" style="width: 30px" id="quantity" name="quantity" value="1" runat="server" />
                         </div>
                        <asp:LinkButton ID="addProductToCart" CssClass="btn-contact" runat="server" OnClick="addToCart_Click" OnClientClick="submitOrder()" >Add to Cart</asp:LinkButton>
                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                    </form>
                </div>
            </div>
        </div>
        <div id="prodDetails" class="prodSpecs">
            <h2>Specifications:</h2>
            <%--The product specifications --%>
            <asp:Literal ID="productSpecsHolder" runat="server"></asp:Literal>
        </div>
        <div class="prodReviewstest">
            <h2>Customer Reviews:</h2>
            <%--The product reviews --%>
            <asp:Literal ID="reviewsHolder" runat="server"></asp:Literal>
        </div>
    </div>
</asp:Content>

