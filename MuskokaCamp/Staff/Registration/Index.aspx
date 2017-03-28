<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MuskokaCamp.Staff.Registration.Index" %>
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


        <div class="col-md-12">
            <div class="col-md-6 "><span class="lblstrong">Registration</span></div>

        </div>

        <form runat="server">

        <!-- Default panel contents -->
        <table class="col-md-12 table-header">
            <th class="table-item input-name">SELECT A DATE TO REGISTER CAMPERS</th>

        </table>

        <section class="col-md-12 content">
            <asp:Calendar ID="registerationCalendar" CssClass="col-md-5 pull-left" runat="server"></asp:Calendar>
            <asp:Calendar ID="registrationCalendar2" CssClass="col-md-5 pull-right" runat="server"></asp:Calendar>
           </section>
        </form>
    </div>
</div>
</asp:Content>
