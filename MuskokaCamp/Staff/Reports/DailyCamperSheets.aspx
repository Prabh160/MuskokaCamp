<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DailyCamperSheets.aspx.cs" Inherits="MuskokaCamp.Staff.Reports.DailyCamperSheets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <div class="header clearfix">

        <div class="col-md-8 pull-left" id="header-left">

            <div class="col-md-2 nopadd"><img src="../../images/logo-white.png" class="img img-responsive logonav" /></div>
            <div class="col-md-8 header-caption"><h5 class="text-muted">MUSKOKA DISCOVERY CENTER<h3 class="text-muted">DAY CAMP PROGRAM</h3></h5></div>

        </div>
        <div class="col-md-4 pull-right">

            <div class="col-md-offset-2 col-md-5 header-caption right-border"><h5 class="text-muted">LOGGED IN AS:<h3 class="text-muted">STAFF</h3></h5></div>
            <div class="col-md-5 header-caption"><h4 class="text-muted"><img src="../images/logout-icon.png"><a href="../../Default.aspx"> LOGOUT</a></h4></div>


        </div>


    </div>

    <div class="col-md-offset-1 col-md-10 content">


        <table class="col-md-12">
            <th class="col-md-6 "><span class="lblstrong">Daily Camper Sheets</span></th>
        </table>

                <form runat="server">

    <div class="col-md-offset-1 col-md-10 content">

        <!-- Default panel contents -->
        <table class="col-md-12 table-header">
            <tr>
                <th class="table-item input-name">SELECT A DATE TO Camper Attendence</th>
            </tr>
        </table>

        <hr />

        <section class="col-md-12 text-center">
            <asp:TextBox ID="datebox1" ClientIDMode="Static" CssClass="table-item" placeholder="Select a Date" runat="server"></asp:TextBox>        
            <asp:Button ID="submitDate" CssClass="btn btn-primary" runat="server" Text="Select" OnClick="submitDate_Click"/>
        </section>
        <asp:Label ID="rout" runat="server" Text=""></asp:Label>

        <hr />
            
	  			<div class="col-md-12">

				<div class="col-md-6 ">
                    <span class="lblstrong pull-left"><asp:Label ID="date" runat="server" Text=""></asp:Label></span>

				</div>

	  			</div>
	  	</div>

                <asp:GridView ID="grdRegistration" runat="server" cssClass="table table-bordered row-highlight table-responsive " autogeneratecolumns="false" DataKeyNames="camperID" > 
                <Columns>
                    <asp:BoundField DataField="camperID"   HeaderText="camperID" Visible="false" />
                    <asp:BoundField DataField="familyName" HeaderText="FAMILY NAME" HeaderStyle-CssClass="table-header" />
                    <asp:BoundField DataField="firstName"  HeaderText="CAMPER NAME" HeaderStyle-CssClass="table-header"/>
                </Columns>
          </asp:GridView>

        </form>
    </div>
</div>
</asp:Content>
