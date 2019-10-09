<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="invoice.aspx.cs" Inherits="ComputerStore.invoice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="order.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="slideshow-container">
            <img class="product_banner" src="images/invoiceBanner.jpg" />
            <div id="prodDisplay" class="terms">
                <h1>Details for Order #
                    <asp:Label ID="orderNoLabel" runat="server" /></h1>
                <h2>Order Placed On:
                    <asp:Label ID="orderDateLabel" runat="server" /></h2>
                <br />
                <h2>Order Total:
                    <asp:Label ID="orderTotalLabel" runat="server" /></h2>
                <br />
                <br />
                <asp:Literal ID="orderItemsHolder" runat="server"></asp:Literal>
                <br />
                <h4><span style="float: left">Grand Total:</span><asp:Label ID="bottomTotalLabel" runat="server" CssClass="right" /></h4>
            </div>
        </div>
    </div>
    <script type="text/javascript">
         window.onload = clearShoppingCart();
    </script>
</asp:Content>
