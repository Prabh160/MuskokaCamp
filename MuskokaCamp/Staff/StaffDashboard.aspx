<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StaffDashboard.aspx.cs" Inherits="MuskokaCamp.Staff.StaffDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <div class="header clearfix">

        <div class="col-md-8 pull-left" id="header-left">

            <div class="col-md-2 nopadd"><img src="../Images/logo-white.png" class="img img-responsive logonav" /></div>
            <div class="col-md-8 header-caption"><h5 class="text-muted">MUSKOKA DISCOVERY CENTER<h3 class="text-muted">DAY CAMP PROGRAM</h3></h5></div>

        </div>
        <div class="col-md-4 pull-right">

            <div class="col-md-offset-2 col-md-5 header-caption right-border"><h5 class="text-muted">LOGGED IN AS:<h3 class="text-muted">STAFF</h3></h5></div>
            <div class="col-md-5 header-caption"><h4 class="text-muted"><img src="../Images/logout-icon.png"><a href="../Default.aspx"> LOGOUT</a></h4></div>


        </div>


    </div>

    <div class="col-md-12 content">

        <div class="col-md-2"></div>

        <div class="col-md-9">
            <div class="col-md-12 row">
                <div class="col-md-5 margin-right-10 dashboard-item-blue">
                    <img src="../Images/payment-icon.png" />
                    <span><a href="Payments/Index.aspx" class="staff-nav">Payment</a></span>
                </div>

                <div class="col-md-6 dashboard-item-grey">
                    <img src="../Images/profile-icon.png" />
                    <span><a href="Campers/Index.aspx" class="staff-nav">Camper Profiles</a></span>
                </div>
            </div>
            <div class="col-md-12 dashboard-row row">
                <div class="col-md-5 margin-right-10 dashboard-item-grey">
                    <img src="../Images/register-icon.png" />
                    <span><a href="Registration/Index.aspx" class="staff-nav">Registeration</a></span>
                </div>

                <div class="col-md-6 dashboard-item-grey">
                    <img src="../Images/report-icon.png" />
                    <span><a href="Reports/Index.aspx" class="staff-nav">Reports</a></span>
                </div>
            </div>

        </div>

    </div>
</div>
</asp:Content>
