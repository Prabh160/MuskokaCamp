<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MuskokaCamp.Staff.Reports.Index" %>
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

        <table class="col-md-12">
            <th class="col-md-6 "><span class="lblstrong">Reports</span></th>
        </table>

        <div class="col-md-offset-3 col-md-6 table-item">
            <a href="DailyCamperSheets.aspx" runat="server" class="btn btn-primary font-25 wid-100 btn-theme btn-block">Daily Camper Sheets</a>
            <!--<input type="button" class="btn btn-primary font-25 btn-theme btn-block" name="create-profile" value="Daily Camper Sheets" />-->
        </div>

        <div class="col-md-offset-3 col-md-6 table-item">
            <a href="AuthenticationReports.aspx" runat="server" class="btn btn-primary font-25 wid-100 btn-theme btn-block">Parent Sign IN/OUT Reports</a>
            <!--<input type="button" class="btn btn-primary font-25 btn-theme  btn-block" name="create-profile" value="Parent Sign IN/OUT Reports" />-->
        </div>

        <div class="col-md-offset-3 col-md-6 table-item">
            <a href="Stats.aspx" runat="server" class="btn btn-primary font-25 wid-100 btn-theme btn-block">Stats Report</a>
            <!--<input type="button" class="btn btn-primary font-25 btn-theme  btn-block" name="create-profile" value="Stats Report" />-->
        </div>

    </div>
</div>
</asp:Content>
