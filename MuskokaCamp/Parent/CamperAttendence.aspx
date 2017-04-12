<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CamperAttendence.aspx.cs" Inherits="MuskokaCamp.Parent.CamperAttendence" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
	<div class="header clearfix">

	        <div class="col-md-8 pull-left" id="header-left">

	        <div class="col-md-2 nopadd"><img src="../../images/logo-white.png" class="img img-responsive logonav" /></div>
	        <div class="col-md-8 header-caption"><h5 class="text-muted">MUSKOKA DISCOVERY CENTER<h3 class="text-muted">DAY CAMP PROGRAM</h3></h5></div>

	        </div>
	        <div class="col-md-4 pull-right">

	        	<div class="col-md-offset-2 col-md-5 header-caption right-border"><h5 class="text-muted">LOGGED IN AS:<h3 class="text-muted">PARENT</h3></h5></div>
	        	<div class="col-md-5 header-caption"><h4 class="text-muted"><img src="../../images/logout-icon.png"><a href="Default.aspx"> LOGOUT</a></h4></div>


	        </div>


	</div>

        <form runat="server">

	  <div class="col-md-12 content">

	  			<div class="row">
				<div class="col-md-6 col-sm-12 col-xs-12"><span class="lblstrong pull-left">Camper Attendance</span></div>
	  			<div class="col-md-6 col-sm-12 col-xs-12">
                    <span class="lblstrong pull-right">  
                      <asp:Label ID="currentDate" runat="server"></asp:Label> |
                      <asp:Label ID="currentDate2" runat="server"></asp:Label>
	  			    </span>
	  			</div>
	  			</div>

				  <!-- Gridview Table -->
                      <asp:GridView ID="grdParents" runat="server" cssClass="table table-bordered row-highlight table-responsive" autogeneratecolumns="false" > 
                        <Columns>
                            <asp:BoundField DataField="camperID"   HeaderText="ID" Visible="false" />
                            <asp:BoundField DataField="familyName"  HeaderText="FAMILY NAME" HeaderStyle-CssClass="table-header" />
                            <asp:BoundField DataField="firstName"   HeaderText="CAMPER NAME" HeaderStyle-CssClass="table-header"/>
                            <asp:BoundField DataField="signInTime"  HeaderText="SIGN IN TIME" HeaderStyle-CssClass="table-header" />
                            <asp:BoundField DataField="signOutTime" HeaderText="SIGN OUT TIME" HeaderStyle-CssClass="table-header"/>
                        </Columns>
                </asp:GridView>
	        </div>
            </form>
</div>
</asp:Content>
