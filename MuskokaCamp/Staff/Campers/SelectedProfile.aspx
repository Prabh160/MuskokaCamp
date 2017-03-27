<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SelectedProfile.aspx.cs" Inherits="MuskokaCamp.Staff.Campers.SelectedProfile" %>
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
            <div class="col-md-6"><span class="lblstrong input-border">CAMERON</span></div>
            <div class="col-md-2 col-sm-6 col-xs-12"><span style="color: grey;" class="lblstrong input-border">MAGGIE</span></div>
            <div class="col-md-2 col-sm-6 col-xs-12"><span class="lblstrong input-border">RACHEL</span></div>
            <div class="col-md-2 col-sm-6 col-xs-12"><span style="color: grey;" class="lblstrong input-border">+ADD</span></div>

        </div>



        <!-- Default panel contents -->
        <!--Table Form-->
        <form runat="server" method="post">
            <table class="col-md-12 table">

                <tr>
                    <td class="col-md-4 col-sm-4 table-header table-item input-name">FIRST NAME</td>
                    <td class="col-md-4 col-sm-4 table-header table-item input-name">LAST NAME</td>
                    <td rowspan="5" class="col-md-1 col-sm-4">
                        <div class="profile-photo">
                            <img src="../../images/profile.png" alt="profile photo sample" height="245" width="245">
                        </div>
                    </td>
                </tr>

                <tr>
                    <td class="input-name">
                        <input type="text" runat="server" placeholder="Rachel" class="table-item">
                    </td>
                    <td class="input-name">
                        <input type="text" runat="server" value="Cameron" class="table-item">
                    </td>
                </tr>

                <tr>
                    <td class="table-header table-item input-name">RATE ($)</td>
                    <td class="table-header table-item input-name">ADDRESS</td>
                </tr>

                <tr>
                    <td class="input-name">
                        <input type="text" runat="server" value="22.00" class="table-item">
                    </td>
                    <td class="input-name">
                        <input type="text" runat="server" value="24 River Dr., Muskoka" class="table-item">
                    </td>
                </tr>

                <tr class="table-header">
                    <td class="table-item emergency">
                        EMERGENCY
                    </td>
                    <td class="table-item">CONTACT</td>
                </tr>

                <tr>
                    <td class="input-name table-item emergency">
                        <label>Name:</label>
                    </td>
                    <td class="table-item">
                        <input type="text" runat="server" value="Jamie Cameron">
                    </td>
                </tr>

                <tr>
                    <td class="input-name table-item emergency">
                        <label>Relationship:</label>
                    </td>
                    <td class="table-item">
                        <input type="text" runat="server" value="Mother">
                    </td>
                </tr>

                <tr>
                    <td class="input-name table-item emergency">
                        <label>Phone:</label>
                    </td>
                    <td class="table-item">
                        <input type="tel" runat="server" value="123-456-7890">
                    </td>
                </tr>
            </table>

            <table class="col-md-12 table">

                <tr class="table-header table-item input-name">
                    <td>IMPORTANT NOTES</td>
                </tr>

                <tr>
                    <td>
                        <textarea rows="2" runat="server" class="col-md-12 textarea">
                            Rachel is allergic to peanuts.
                            Matt Cameron (Father) is not allowed to pick up Rachel.
                        </textarea>
                    </td>
                </tr>

                <tr class="table-header table-item input-name">
                    <td>REGISTERED DATES</td>
                </tr>

            </table>

            <div class="col-md-12 camper-item">
                <div class="col-md-6 yacal" data-date="2017/2/24"></div>
                <div class="col-md-6 yacal" data-date="2017/3/1"></div>  
            </div>

            <p class="table camper-item row">
                <button runat="server" class="btn btn-primary pull-right">Save Changes</button>
            </p>

        </form>

        <div class="col-md-12 back-btn-links">
            <a href="Index.aspx" runat="server" class="btn btn-primary pull-left">Back to List of Profiles</a>
            <a href="../StaffDashboard.aspx" runat="server" class="btn btn-primary pull-right">Back to Staff Home</a>
        </div>


    </div>
</div>

</asp:Content>
