<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="MuskokaCamp.Parent.SignIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <div class="header clearfix">

        <div class="col-md-8 pull-left" id="header-left">

            <div class="col-md-2 nopadd"><img src="../Images/logo-white.png" class="img img-responsive logonav" /></div>
            <div class="col-md-8 header-caption"><h5 class="text-muted">MUSKOKA DISCOVERY CENTER<h3 class="text-muted">DAY CAMP PROGRAM</h3></h5></div>

        </div>
        <div class="col-md-4 pull-right">

            <div class="col-md-offset-2 col-md-5 header-caption right-border"><h5 class="text-muted">LOGGED IN AS:<h3 class="text-muted">PARENT</h3></h5></div>
            <div class="col-md-5 header-caption"><h4 class="text-muted"><img src="../Images/logout-icon.png"><a href="../Default.aspx"> LOGOUT</a></h4></div>


        </div>


    </div>

    <div class="col-md-12 content">

        <div class="col-md-12">
            <div class="col-md-6 "><span class="lblstrong">James Baren</span></div>
            <div class="col-md-6"><span class="pull-right lblstrong">Feburary 27, 2017</span></div>
        </div>
        <br />
        <br />


        <!-- Default panel contents -->
        <table class="col-md-12 table-header">
            <th class="col-md-4 table-item">Sign In</th>
        </table>

        <div class="col-md-offset-3 padd-20 col-md-6">
            <form runat="server" class="form-inline">
                <div class="form-group">
                    <div class="col-md-6"><label for="exampleInputName2">Please Enter Your Name:</label></div>
                    <div class="col-md-6"><input type="text" class="form-control" placeholder="James Baren" id="exampleInputName2"></div>
                </div>

                <div class="text-center padd-20">
                    <a href="SignedIn.aspx" class="btn btn-theme btn-primary">Sign In</a>

                </div>
            </form>
        </div>

        <table class="col-md-12 table-header-grey">
            <th class="col-md-3 table-item">Sign Out</th>
            <th class="col-md-9 table-item pull-right">* Camper must be signed in to be able to sign them out.</th>
        </table>

    </div>
</div>
</asp:Content>
