<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MuskokaCamp.Staff.Campers.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <div class="header clearfix">

        <div class="col-md-8 pull-left" id="header-left">

            <div class="col-md-2 nopadd"><img src="../../images/logo-white.png" class="img img-responsive logonav" /></div>
            <div class="col-md-8 header-caption"><h5 class="text-muted">MUSKOKA DISCOVERY CENTER<h3 class="text-muted">DAY CAMP PROGRAM</h3></h5></div>

        </div>
        <div class="col-md-4 pull-right">

            <div class="col-md-offset-2 col-md-5 header-caption right-border"><h5 class="text-muted">LOGGED IN AS:<h3 class="text-muted">STAFF</h3></h5></div>
            <div class="col-md-5 header-caption"><h4 class="text-muted"><img src="../../images/logout-icon.png"><a href="../../Default.aspx"> LOGOUT</a></h4></div>


        </div>


    </div>

    <div class="col-md-12 content">

        <div class="col-md-12">
            <div class="col-md-6 "><span class="lblstrong">Camper Profiles</span></div>
            <div class="col-md-6 pull-right"><a href="CreateProfile.aspx" class="btn btn-primary btn-theme"> Create New Profile </a></div>

        </div>
  
                <asp:GridView ID="grdCampers" runat="server" cssClass="table table-bordered row-highlight" autogeneratecolumns="false" DataKeyNames="camperID" OnRowDeleting="grdCampers_RowDeleting"> 
                        <Columns>
                            <asp:BoundField DataField="camperID" HeaderText="ID" Visible="false" />
                            <asp:BoundField DataField="familyName" HeaderText="FAMILY NAME" HeaderStyle-CssClass="table-header" />
                            <asp:BoundField DataField="firstName"  HeaderText="CAMPER NAME" HeaderStyle-CssClass="table-header"/>
                            <asp:HyperLinkField HeaderText="EDIT" HeaderStyle-CssClass="table-header" ControlStyle-CssClass="btn btn-banner" Text="Edit" NavigateUrl="~/Staff/Campers/CreateProfile.aspx" 
                                DataNavigateUrlFields="camperID" DataNavigateUrlFormatString="~/Staff/Campers/CreateProfile.aspx?camperID={0}" />
                            <asp:CommandField HeaderText="DELETE" HeaderStyle-CssClass="table-header" ControlStyle-CssClass="btn btn-banner" ShowDeleteButton="true"/>
                        </Columns>
                </asp:GridView>
 

    </div>
</div>
</asp:Content>
