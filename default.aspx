<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ComputerStore.WebForm1" %>
<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
            <div id="welcome">
                Welcome to Fancy Computer Store! We have amazing deals on pre-made packages, as well as custom builds!
            </div>
    		<div class="mainContent">
			<div id="slider">
				<div class="slideshow-container">

				<div class="mySlides fade">
					<a href="package.aspx?model=h45"><img src="images/red_flame.png" style="width:100%"></a>
				</div>

				<div class="mySlides fade">
					<a href="package.aspx?model=a12"><img src="images/blue_flame.png" style="width:100%"></a>
				</div>

				<div class="mySlides fade">
					<a href="package.aspx?model=c78"><img src="images/green_flame.png" style="width:100%"></a>
				</div>
				</div>
			</div>
		
		<div id="productGrid" class="slideshow-container">
			<div id="homeCategories" class="homeCategories borderFullBox clearfix">
				<div class="productCatg">
					<a href="productOverview.aspx?type=monitors" class="prodcatImage">
						<img src="images/monitor.png" alt="Monitors" title="Monitors" width="105" height="105" border="0">
					</a>
					<h3 class="catgName">
						<a href="productOverview.aspx?type=monitors" title="Monitors">
							Monitors
						</a>
					</h3>
				</div>
				<div class="productCatg">
					<a href="productOverview.aspx?type=laptops" class="prodcatImage">
						<img src="images/laptop.png" alt="Laptops" title="Laptops" width="125" height="105" border="0">
					</a>
					<h3 class="catgName">
						<a href="productOverview.aspx?type=laptops" title="Laptops">
							Laptops
						</a>
					</h3>
				</div>
				<div class="productCatg">
					<a href="productOverview.aspx?type=packages" class="prodcatImage">
						<img src="images/desktopPackage.png" alt="Desktop Packages" title="Desktop Packages" width="105" height="105" border="0">
					</a>
					<h3 class="catgName">
						<a href="productOverview.aspx?type=packages" title="Desktop Packages">
							Desktop Packages
						</a>
					</h3>
				</div>
				<div class="productCatg">
					<a href="productOverview.aspx?type=keyboards" class="prodcatImage">
						<img src="images/keyboard.png" alt="Keyboards" title="Keyboards" width="105" height="105" border="0">
					</a>
					<h3 class="catgName">
						<a href="productOverview.aspx?type=keyboards" title="Keyboards">
							Keyboards
						</a>
					</h3>
				</div>
    			<div class="productCatg last">
					<a href="productOverview.aspx?type=mice" class="prodcatImage">
						<img src="images/mouse.png" alt="Mice" title="Mice" width="105" height="105" border="0">
					</a>
      				<h3 class="catgName">
      					<a href="productOverview.aspx?type=mice" title="Mice">
      						Mice
      					</a>
      				</h3>
    			</div>
    			<div id="homeCategoriesExtended" class="homeCategories clearfix">
					<div class="productCatg">
						<a href="productOverview.aspx?type=hardDrives" class="prodcatImage">
							<img src="images/harddrive.jpg" alt="Hard Drives" title="Hard Drives" width="105" height="105" border="0">
						</a>
						<h3 class="catgName">
							<a href="productOverview.aspx?type=hardDrives" title="Hard Drives">
								Hard Drives
							</a>
						</h3>
					</div>
    				<div class="productCatg">
						<a href="productOverview.aspx?type=ram" class="prodcatImage">
							<img src="images/memory.jpg" alt="Memory" title="Memory" width="105" height="105" border="0">
						</a>
						<h3 class="catgName">
							<a href="productOverview.aspx?type=ram" title="Memory">
								Memory
							</a>
						</h3>
					</div>
					<div class="productCatg">
						<a href="productOverview.aspx?type=cpu" class="prodcatImage">
							<img src="images/cpu.png" alt="CPU" title="CPU" width="105" height="105" border="0">
						</a>
						<h3 class="catgName">
							<a href="productOverview.aspx?type=cpu" title="CPU">
								CPU
							</a>
						</h3>
					</div>
					<div class="productCatg">
						<a href="productOverview.aspx?type=gpu" class="prodcatImage">
							<img src="images/gpu.jpg" alt="Graphic Cards" title="Graphics Cards" width="105" height="105" border="0">
						</a>
						<h3 class="catgName">
							<a href="productOverview.aspx?type=gpu" title="Graphic Cards">
								Graphic Cards
							</a>
						</h3>
					</div>
    				<div class="productCatg last">
						<a href="productOverview.aspx?type=operatingsys" class="prodcatImage">
							<img src="images/os.png" alt="Operating Systems" title="Operating Systems" width="175" height="105" border="0" />
						</a>
						<h3 class="catgName">
							<a href="productOverview.aspx?type=operatingsys" title="Operating Systems">
							Operating Systems
							</a>
						</h3>
					</div>
    			</div>
			</div>
		</div>
	</div>
</asp:Content>
