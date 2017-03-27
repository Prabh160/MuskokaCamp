﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AuthenticationReports.aspx.cs" Inherits="MuskokaCamp.Staff.Reports.AuthenticationReports" %>
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


        <table class="col-md-12">
            <th class="col-md-6 "><span class="lblstrong">Parent Sign IN/OUT Reports</span></th>
        </table>

        <!-- Default panel contents -->
        <div class="col-md-12 nopadd table-header">
            <div class="nopadd table-item text-center">SELECT A DATE FOR REPORT</div>

        </div>

        <div class="col-md-12 camper-item">

            <div class="yacal" data-date="2020/10/26" data-near-months="1" data-min-date="2020/4/17" data-max-date="2021/8/24"></div>
        </div>

    </div>
</div>

</asp:Content>
