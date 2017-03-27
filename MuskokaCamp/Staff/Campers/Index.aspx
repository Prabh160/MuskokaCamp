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


        <!-- Table -->
        <table class="table">

            <th class="col-md-4 table-item table-header">FAMILY NAME</th>
            <th class="col-md-4 table-item table-header">CAMPERS</th>



            <tr>
                <td>Archer</td>
                <td>Becky</td>
            </tr>

            <tr>
                <td>Becky</td>
                <td>Maggie & Rachel</td>
            </tr>

            <tr class="row-highlight">
                <td><a href="SelectedProfile.aspx" class="staff-nav"> Cameron</a></td>
                <td>Michael & Mathew</td>
            </tr>

            <tr>
                <td>Edwards</td>
                <td>John</td>
            </tr>

            <tr>
                <td>Smith</td>
                <td>Jayden & Brock</td>
            </tr>

            <tr>
                <td>Turner</td>
                <td>Carter</td>
            </tr>
        </table>

    </div>
</div>
</asp:Content>
