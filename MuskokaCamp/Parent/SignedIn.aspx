<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignedIn.aspx.cs" Inherits="MuskokaCamp.Parent.SignedIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <div class="header clearfix">

        <div class="col-md-8 pull-left" id="header-left">

            <div class="col-md-2 nopadd"><img src="../images/logo-white.png" class="img img-responsive logonav" /></div>
            <div class="col-md-8 header-caption"><h5 class="text-muted">MUSKOKA DISCOVERY CENTER<h3 class="text-muted">DAY CAMP PROGRAM</h3></h5></div>

        </div>
        <div class="col-md-4 pull-right">

            <div class="col-md-offset-2 col-md-5 header-caption right-border"><h5 class="text-muted">LOGGED IN AS:<h3 class="text-muted">PARENT</h3></h5></div>
            <div class="col-md-5 header-caption"><h4 class="text-muted"><img src="../images/logout-icon.png"><a href="../Default.aspx"> LOGOUT</a></h4></div>


        </div>


    </div>

    <div class="col-md-12 content">

        <div class="col-md-12">
            <div class="col-md-6 "><span class="lblstrong">James Baren</span></div>
            <div class="col-md-6"><span class="pull-right lblstrong">Feburary 27, 2017</span></div>
        </div>
        <br />
        <br />

        <table class="col-md-12 table-header-grey">
            <th class="col-md-4 table-item">Signed In</th>
        </table>


        <div class="col-md-offset-3 padd-20 col-md-6">
            <div class="form-group">
                <div class="col-md-6"><label for="exampleInputName2">By: James Baren</label></div>
                <div class="col-md-6"><label for="exampleInputName2">At: 6:43 am</label></div>

            </div>
        </div>

        <!-- Default panel contents -->
        <table class="col-md-12 table-header">
            <th class="col-md-4 table-item">Sign Out</th>
        </table>

        <div class="col-md-offset-3 padd-20 col-md-6">
            <form runat="server" class="form-inline">
                <div class="form-group">
                    <div class="col-md-6"><label for="exampleInputName2">Please Enter Your Name:</label></div>
                    <div class="col-md-6"><input type="text" class="form-control" placeholder="James Baren" id="exampleInputName2"></div>
                </div>

                <div class="text-center padd-20"><a href="SignIn.aspx" class="btn btn-primary"> Sign Out</a></div>
            </form>
        </div>

    </div>
</div>

</asp:Content>
