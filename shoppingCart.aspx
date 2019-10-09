<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="shoppingCart.aspx.cs" Inherits="ComputerStore.shoppingCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="order.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="product_banner" id="prodBan" runat="server">
            <img src="images/cartBanner.jpg" style="width: 100%" /></div>
        <div class="slideshow-container">
            <div id="prodDisplay" class="largeProdTile">
                <h1 style="text-align: center">Your Orders</h1>
                <asp:Panel ID="orderPanel" runat="server" CssClass="wide-panel">
                    <asp:Literal ID="ordersLiteral" runat="server"></asp:Literal>
                </asp:Panel>
                <div class="thin-panel" style="border: 1px solid black;">
                    <h4 style="text-align: center">Order Details</h4>
                    <div class="order-tile">
                        <br>
                        <span style="float:left">Product Total:</span><asp:Label ID="prodTotalLabel" runat="server" CssClass="right"></asp:Label><br>
                        <br>
                        <br>
                        Shipping Total:..................Free!<br>
                        <br>
                        <br>
                        <span style="float:left">Subtotal:</span><asp:Label ID="subtotalLabel" runat="server" CssClass="right"></asp:Label><br>
                    </div>
                    <div class="order-tile">
                        <br>
                        <span style="float:left">EVH Fees:</span><asp:Label ID="EVHLabel" runat="server" CssClass="right"></asp:Label><br>
                        <br>
                        <span style="float:left">PST:</span><asp:Label ID="PSTLabel" runat="server" CssClass="right"></asp:Label><br>
                        <br>
                        <span style="float:left">GST:</span><asp:Label ID="GSTLabel" runat="server" CssClass="right"></asp:Label><br>
                        <h4><span style="float:left">Total:</span><asp:Label ID="TotalLabel" runat="server" CssClass="right"></asp:Label></h4>
                    </div>
                    <form runat="server">
                        <asp:HiddenField ID="hf" runat="server" />
                        <asp:LinkButton ID="submitOrder" cssclass="btn-contact" runat="server" OnClick="submitOrder_Click" CausesValidation="False">Submit Order</asp:LinkButton>
                    </form>
                    <script type="text/javascript">
                        window.onload = orderDetails();
                    </script>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
