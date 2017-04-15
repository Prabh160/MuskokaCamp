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

        
            <h4 class="margin-15 border-bottom-item stats-item camper-item">Number of camper profiles: 
                <asp:Label ID="totalCamper" runat="server" Text=""></asp:Label>
            </h4>
        <form runat="server">
        <div class="camper-item">
            <h4 class="stats-item ">Average Attendance Between</h4>

                <asp:TextBox ID="datebox1" ClientIDMode="Static" CssClass="table-item" placeholder="Select a Date" runat="server"></asp:TextBox>
                <span style="padding-left: 5px;padding-right: 5px;font-size: 20px;"> & </span>
                <asp:TextBox ID="datebox2" ClientIDMode="Static" CssClass="table-item" placeholder="Select a Date" runat="server"></asp:TextBox>

            <asp:Button ID="Calculate1" runat="server" CssClass="btn btn-primary" Text="Calculate" OnClick="Calculate1_Click" />
             <h5 class="stats-item">AVERAGE CAMPERS: <asp:Label ID="result1" runat="server" Text=""></asp:Label></h5>

         </div>

        <div class="camper-item">
             <h4 class="stats-item">Total Number of Campers Between</h4>
            
                <asp:TextBox ID="datebox3" ClientIDMode="Static" CssClass="table-item" placeholder="Select a Date" runat="server"></asp:TextBox>
                <span class="separator"> & </span>
                <asp:TextBox ID="datebox4" ClientIDMode="Static" CssClass="table-item" placeholder="Select a Date" runat="server"></asp:TextBox>

            <asp:Button ID="Calculate2" runat="server" Text="Calculate" CssClass="btn btn-primary" OnClick="Calculate2_Click" />
             <h5 class="stats-item">TOTAL CAMPERS: <asp:Label ID="result2" runat="server" Text=""></asp:Label></h5>

        </div>
        </form>

    </div>
</div>
</asp:Content>
