<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pay.aspx.cs" Inherits="MuskokaCamp.Staff.Payments.Pay" %>
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
            <div class="col-md-6 "><span class="lblstrong">Cameron, Maggie & Rachel</span></div>

        </div>

        <!-- Table -->
        <table class="table">

            <th class="col-md-4 table-item table-header">CAMPERS</th>
            <th class="col-md-4 table-item table-header">RATE($)</th>
            <th class="col-md-4 table-item table-header">DAYS OF ATTENDENCE</th>

            <tr>
                <td class="col-md-4">Maggie Cameron</td>
                <td class="col-md-4">$22.00</td>
                <td class="col-md-4">12</td>
            </tr>

            <tr>
                <td class="col-md-4">Maggie Cameron</td>
                <td class="col-md-4">$22.00</td>
                <td class="col-md-4">12</td>
            </tr>

        </table>

        <!-- Section 2 - Payments Tale -->

        <div class="col-md-12">
            <div class="col-md-6 "><span class="lblstrong">Payment Record</span></div>

        </div>


        <!-- Table -->
        <table class="table">

            <th class="col-md-4 table-item table-header">DATE</th>
            <th class="col-md-4 table-item table-header">AMOUNT PAID</th>
            <th class="col-md-4 table-item table-header">PAYMENT TYPE</th>

            <tr>
                <td class="col-md-4">July 13, 2016</td>
                <td class="col-md-4">$200.00</td>
                <td class="col-md-4">Credit Card</td>
            </tr>

            <tr>
                <td class="col-md-4">July 13, 2016</td>
                <td class="col-md-4">$200.00</td>
                <td class="col-md-4">Credit Card</td>
            </tr>

        </table>

        <!-- SECTION 2 ENDS -->
        <!-- Section 3 Money Owes Start -->

        <div class="col-md-12">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div class="input-group">

                    <label class="form-control" aria-describedby="basic-addon2">Amount Owing to Date:</label>
                    <span class="input-group-addon" id="basic-addon2">$220.00</span>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>

        <!-- Section 3 Money Owes End -->
        <!-- Section 3 Enter Payment Start -->

        <div class="col-md-12">
            <div class="col-md-6 "><span class="lblstrong">Enter a Payment</span></div>

        </div>

        <table class="table">

        <th class="col-md-4 table-item table-header">DATE</th>
        <th class="col-md-4 table-item table-header">AMOUNT PAID</th>
        <th class="col-md-4 table-item table-header">PAYMENT TYPE</th>

        



        <form  runat="server" method="post">

            <tr class="col-md-12 pay-section">

                    <td class="yacal col-md-4 right-border-blue height-100" data-date="2017/3/02"></td>
                
                <td class="col-md-4 right-border-blue height-100">
                    <label class="form-control">$ 110.00</label>
                </td>

                    <td class="list-group col-md-4">
                        <a href="#" class="list-group-item active">
                            Credit Card
                        </a>
                        <a href="#" class="list-group-item">Debit</a>
                        <a href="#" class="list-group-item">Cash</a>
                        <a href="#" class="list-group-item">Cheque</a>

                    </td>
                
            </tr>
             <tr>
                 <td class="input-name">
                     <input type="submit" runat="server" value="Save & Submit" class="btn btn-primary btn-block" />
                 </td>
              </tr>
        </form>
            </table>


        <div class="col-md-12">
            <a href="Index.aspx" runat="server" class="btn btn-primary pull-left">Back to Payments List</a>
            <a href="../StaffDashboard.aspx" runat="server" class="btn btn-primary pull-right">Back to Staff Home</a>
        </div>

        <!-- Section 3 Enter Payment End -->

    </div>
</div>
</asp:Content>
