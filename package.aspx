<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="package.aspx.cs" Inherits="ComputerStore.package" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <script src="imageSwapping.js" type="text/javascript"></script>
    <script src="packagePrice.js" type="text/javascript"></script>
    <script src="order.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mainContent">
        <div class="slideshow-container">
            <form runat="server">
                <div id="prodDisplay" class="largeProdTile">
                    <div class="prodName">
                        <asp:Label ID="packageNameLabel" runat="server"></asp:Label>
                    </div>
                    <div class="panel">
                        <asp:Image ID="packageImg" CssClass="packageImg" runat="server" />
                    </div>
                    <div class="panel">
                        <asp:Panel ID="stockList" CssClass="comp-list" runat="server">
                            <h3>Stock Components List</h3>
                            Monitor:<asp:Label ID="monitorsLabel" runat="server" CssClass="cyan"></asp:Label><br>
                            Keyboard:<asp:Label ID="keyboardsLabel" runat="server" CssClass="cyan"></asp:Label><br>
                            Mouse:<asp:Label ID="miceLabel" runat="server" CssClass="cyan"></asp:Label><br>
                            Hard Drive:<asp:Label ID="harddrivesLabel" runat="server" CssClass="cyan"></asp:Label><br>
                            Memory:<asp:Label ID="ramLabel" runat="server" CssClass="cyan"></asp:Label><br>
                            Processor:<asp:Label ID="cpuLabel" runat="server" CssClass="cyan"></asp:Label><br>
                            Graphics Card:<asp:Label ID="gpuLabel" runat="server" CssClass="cyan"></asp:Label><br>
                            Operating System:<asp:Label ID="operatingsysLabel" runat="server" CssClass="cyan"></asp:Label><br>
                        </asp:Panel>
                        <div class="bottom-right">
                            <div class="ratingkWrap">
                                Rating:<br>
                                <asp:Image ID="starRating" CssClass="stars" runat="server" />
                                <br>
                                <asp:HyperLink ID="reviewLink" runat="server">Submit A Review</asp:HyperLink>
                            </div>
                            <asp:Label ID="prodPrice" CssClass="prodkPrice" runat="server"></asp:Label>
                            <div class="cartWrap">
                                <a class="btn-customize" href="#customizeAnchor">Customize</a>
                                <div class="quantity">
                                    <label style="font-family: 'gochi-hand',cursive" for="quantity">Quantity:</label>
                                    <input name="quantity" type="text" id="quantity" style="width: 30px" value="1" runat="server">
                                </div>
                                <asp:LinkButton ID="addToCart" CssClass="btn-contact" runat="server" OnClick="addToCart_Click" OnClientClick="submitOrder()">Add to Cart</asp:LinkButton>
                                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="prodSpecs">
                    <a name="customizeAnchor"></a>
                    <h3>Customize Package Here</h3>
                    <div class="panel">
                        <div class="cust-tile">
                            <asp:Image ID="monitorsImg" CssClass="dashed-bottom" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="monitorsList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapMonitorsImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                        <div class="cust-tile">
                            <asp:Image ID="keyboardsImg" CssClass="dashed-bottom" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="keyboardsList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapKeyboardsImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                        <div class="cust-tile">
                            <asp:Image ID="miceImg" CssClass="dashed-bottom" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="miceList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapMiceImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                        <div class="cust-tile">
                            <asp:Image ID="harddrivesImg" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="harddrivesList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapHarddrivesImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                    </div>
                    <div class="panel">
                        <div class="cust-tile">
                            <asp:Image ID="ramImg" CssClass="dashed-bottom" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="ramList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapRamImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                        <div class="cust-tile">
                            <asp:Image ID="cpuImg" CssClass="dashed-bottom" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="cpuList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapCpuImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                        <div class="cust-tile">
                            <asp:Image ID="gpuImg" CssClass="dashed-bottom" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="gpuList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapGpuImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                        <div class="cust-tile">
                            <asp:Image ID="operatingsysImg" runat="server" Height="80" Width="96" />
                            <asp:DropDownList ID="operatingsysList" CssClass="cust-list semi-square fix-overflow" runat="server" onchange="swapOperatingsysImage(); calcTotalPrice(event);"></asp:DropDownList>
                        </div>
                        <script type="text/javascript">
                            window.onload = calcTotalPrice(event);
                        </script>
                    </div>

                </div>
                <div class="prodReviewstest">
                    <h2>Customer Reviews:</h2>
                    <%--The product reviews --%>
                    <asp:Literal ID="reviewsHolder" runat="server"></asp:Literal>
                </div>
            </form>
        </div>
    </div>

</asp:Content>
