<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="orders.aspx.cs" Inherits="ComputerStore.MemberPages.orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="order.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="slideshow-container">
            <img class="product_banner" src="images/ordersBanner.jpg" />
            <div id="prodDisplay" class="terms">
                <h1>Orders You Have Placed</h1>
                <asp:Literal ID="orderHolder" runat="server"></asp:Literal>
            </div>
        </div>
    </div>
</asp:Content>
