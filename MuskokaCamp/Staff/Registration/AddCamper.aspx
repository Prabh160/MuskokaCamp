<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddCamper.aspx.cs" Inherits="MuskokaCamp.Staff.Registration.AddCamper" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
	<div class="header clearfix">

	        <div class="col-md-8 pull-left" id="header-left">

	        <div class="col-md-2 nopadd"><img src="../../images/logo-white.png" class="img img-responsive logonav" /></div>
	        <div class="col-md-8 header-caption"><h5 class="text-muted">MUSKOKA DISCOVERY CENTER<h3 class="text-muted">DAY CAMP PROGRAM</h3></h5></div>

	        </div>
	        <div class="col-md-4 pull-right">

	        	<div class="col-md-offset-2 col-md-5 header-caption right-border"><h5 class="text-muted">LOGGED IN AS:<h3 class="text-muted">STAFF</h3></h5></div>
	        	<div class="col-md-5 header-caption"><h4 class="text-muted"><img src="../../images/logout-icon.png"><a href="Default.aspx"> LOGOUT</a></h4></div>


	        </div>


	</div>
        <form runat="server">
	  <div class="col-md-12 content">

	  			<div class="col-md-12">
				<div class="col-md-6 "><span class="lblstrong">Monday, Feburary 27, 2017</span></div>
				<div class="col-md-6 pull-right"><input type="button" class="btn btn-primary btn-theme" name="create-profile" value="Add a Camper" /></div>

	  			</div>



				  <!-- Default panel contents -->
			
	  			 </div>

				
                   <asp:GridView ID="grdRegistration" runat="server" cssClass="table table-bordered row-highlight" autogeneratecolumns="false" DataKeyNames="camperID"> 
                <Columns>
                    <asp:BoundField DataField="camperID"   HeaderText="ID" Visible="false" />
                    <asp:BoundField DataField="familyName" HeaderText="FAMILY NAME" HeaderStyle-CssClass="table-header" />
                    <asp:BoundField DataField="firstName"  HeaderText="CAMPER NAME" HeaderStyle-CssClass="table-header"/>
                    <asp:HyperLinkField HeaderText="REMOVE" HeaderStyle-CssClass="table-header" ControlStyle-CssClass="btn" Text="X" DataNavigateUrlFields="camperID" />
                </Columns>
          </asp:GridView>
				    
            </form>

	  			 <div class="col-md-12 back-btn-links">
                    <a href="Index.aspx" class="btn btn-primary pull-left">Back to Dates</a>
                    <a href="../StaffDashboard.aspx" class="btn btn-primary pull-right">Back to Staff Home</a>
                </div>
	  			</div>

</asp:Content>