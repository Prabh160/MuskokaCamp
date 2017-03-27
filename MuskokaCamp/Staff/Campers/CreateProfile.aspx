<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateProfile.aspx.cs" Inherits="MuskokaCamp.Staff.Campers.CreateProfile" %>
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
            <div class="col-md-8"><span class="lblstrong input-border">FAMILY NAME</span></div>
            <div class="col-md-2"><span class="lblstrong pull-right input-border">CAMPER</span></div>
            <div class="col-md-1"><span class="lblstrong pull-right input-border">+ADD</span></div>

        </div>


        <!-- Default panel contents -->
        <!--Table Form-->
        <form runat="server" method="post">
            <table class="col-md-12 table">

                <tr>
                    <td class="col-md-4 table-header table-item input-name">FIRST NAME</td>
                    <td class="col-md-4 table-header table-item input-name">LAST NAME</td>
                    <td rowspan="5" class="col-md-3">
                        <div class="profile-photo-icon">
                            <img src="../../images/create-profile-icon.png" alt="profile photo icon" height="220" width="200">
                        </div>
                    </td>
                </tr>

                <tr>
                    <td class="input-name">
                        <input type="text" placeholder="First Name Here" name="firstName" id="fName" class="table-item">
                    </td>
                    <td class="input-name">
                        <input type="text" placeholder="Last Name Here" name="lastName" id="lName" class="table-item">
                    </td>
                </tr>

                <tr>
                    <td class="table-header table-item input-name">RATE ($)</td>
                    <td class="table-header table-item input-name">ADDRESS</td>
                </tr>

                <tr>
                    <td class="input-name">
                        <input type="text" placeholder="$00.00" name="rate" id="rate" class="table-item">
                    </td>
                    <td class="input-name">
                        <input type="text" placeholder="Main Address Here" name="address" id="address" class="table-item">
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
                        <input type="text" placeholder="Contact Name">
                    </td>
                </tr>

                <tr>
                    <td class="input-name table-item emergency">
                        <label>Relationship:</label>
                    </td>
                    <td class="table-item">
                        <input type="text" placeholder="Relation to Camper">
                    </td>
                </tr>

                <tr>
                    <td class="input-name table-item emergency">
                        <label>Phone:</label>
                    </td>
                    <td class="table-item">
                        <input type="tel" placeholder="123-456-789">
                    </td>
                </tr>
            </table>

            <table class="col-md-12 table">

                <tr class="table-header table-item input-name">
                    <td>IMPORTANT NOTES</td>
                </tr>

                <tr>
                    <td>
                        <textarea rows="4" class="table-item textarea col-md-12">Important notes, medical information and allergies here.</textarea>
                    </td>
                </tr>

                <tr class="table-header table-item input-name">
                    <td>REGISTERED DATES</td>
                </tr>

            </table>
          

            <div class="col-md-12 camper-item">
                <div class="col-md-6 yacal" data-date="2017/3/02"></div>
                <div class="col-md-6 yacal" data-date="2017/4/22"></div>
            </div>

            <p class="table camper-item row">
                <button class="btn btn-primary pull-right">Save Changes</button>
            </p>

        </form>

        <div class="col-md-12 back-btn-links">
            <a href="/Campers/CamperProfile" class="btn btn-primary pull-left">Back to List of Profiles</a>
            <a href="/Home/StaffDashboard" class="btn btn-primary pull-right">Back to Staff Home</a>
        </div>


    </div>
</div>

</asp:Content>
