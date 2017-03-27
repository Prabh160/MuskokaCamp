<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Stats.aspx.cs" Inherits="MuskokaCamp.Staff.Reports.Stats" %>
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

    <div class="col-md-offset-1 col-md-10 content">



        <!-- Default panel contents -->
        <table class="col-md-12 nopadd table-header">
            <th class="col-md-10 nopadd table-item">STATS
            
                <img src="../../images/download-icon-white.png" class="pull-right" /><img src="../../images/mail-icon-white.png" class="pull-right" />
       </th>
        </table>

        
            <h4 class="margin-15 border-bottom-item stats-item camper-item">Number of camper profiles: 32</h4>

        <div class="camper-item">
            <h4 class="stats-item ">Average Attendance Between</h4>
 
                <input type="button" runat="server" class="btn btn-primary btn-lg btn-theme-lg " name="create-profile" value="Signed In">
                <span style="padding-left: 5px;padding-right: 5px;font-size: 20px;"> & </span>
                <input type="button" runat="server" class="btn btn-primary btn-lg  btn-theme-lg " name="create-profile" value="Signed Out">

             <h5 class="stats-item">AVERAGE CAMPERS: 0</h5>

         </div>

        <div class="camper-item">
             <h4 class="stats-item">Total Number of Campers Between</h4>
            
                <input type="button" runat="server" class="btn btn-primary btn-lg btn-theme-lg " name="create-profile" value="Signed In">
                <span class="separator"> & </span>
                <input type="button" runat="server" class="btn btn-primary btn-lg  btn-theme-lg " name="create-profile" value="Signed Out">

             <h5 class="stats-item">TOTAL CAMPERS: 0</h5>

        </div>

    </div>
</div>
</asp:Content>
