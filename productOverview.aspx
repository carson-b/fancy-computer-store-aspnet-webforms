<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="productOverview.aspx.cs" Inherits="ComputerStore.monitors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="product_banner" id="prodBan" runat="server"></div>
        <div id="productGrid" class="slideshow-container">
            <div id="homeCategories" class="homeCategories borderFullBox clearfix">
                <asp:Literal ID="productGridHolder" runat="server"></asp:Literal>
                <div id="homeCategoriesExtended" class="homeCategories clearfix">
                    <asp:Literal ID="productGridHolder2" runat="server"></asp:Literal>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

