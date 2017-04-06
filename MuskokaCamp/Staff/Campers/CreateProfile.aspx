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

        <!-- Default panel contents -->
        <!--Table Form-->
        <form runat="server" method="post">
            <table class="col-md-12 table">

                <tr>
                    <td class="col-md-4 table-header table-item input-name">FIRST NAME</td>
                    <td class="col-md-4 table-header table-item input-name">LAST NAME</td>
                    <td rowspan="5" class="col-md-3">
                        <div class="profile-photo-icon">
                            <img src="../../Images/create-profile-icon.png" height="200" width="200" />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td class="input-name">
                        <asp:TextBox runat="server" placeholder="First Name Here" name="firstName" id="firstName" class="table-item"></asp:TextBox>
                    </td>
                    <td class="input-name">
                        <asp:TextBox runat="server" placeholder="Last Name Here" name="lastName" id="lastName" class="table-item"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="table-header table-item input-name">RATE ($)</td>
                    <td class="table-header table-item input-name">ADDRESS</td>
                </tr>

                <tr>
                    <td class="input-name">
                        <asp:TextBox runat="server" placeholder="00.00" name="rate" id="rate" class="table-item"></asp:TextBox>
                    </td>
                    <td class="input-name">
                        <asp:TextBox runat="server" placeholder="Main Address Here" name="address" id="address" class="table-item"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="table-header table-item input-name">FAMILY NAME</td>
                    <td class="table-header table-item input-name">AGE</td>
                </tr>

                <tr>
                    <td class="input-name">
                        <asp:TextBox runat="server" placeholder="Enter your family name" name="familyName" id="familyName" class="table-item"></asp:TextBox>
                    </td>
                    <td class="input-name">
                        <asp:TextBox runat="server" placeholder="Enter camper's age" name="age" id="age" class="table-item"></asp:TextBox>
                    </td>
                </tr>

                <tr class="table-header col-md-12">
                    <td class="table-item emergency">
                        EMERGENCY
                    </td>
                    <td class="table-item">CONTACT</td>
                </tr>

                <tr class="col-md-12">
                    <td class="input-name table-item emergency">
                        <label>Name:</label>
                    </td>
                    <td class="table-item">
                        <asp:TextBox runat="server" ID="contactName" placeholder="Contact Name"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="input-name table-item emergency">
                        <label>Relationship:</label>
                    </td>
                    <td class="table-item">
                        <asp:TextBox runat="server" ID="contactRelation" placeholder="Relation to Camper"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="input-name table-item emergency">
                        <label>Phone:</label>
                    </td>
                    <td class="table-item">
                        <asp:TextBox type="tel" ID="contactNumber" runat="server" placeholder="123-456-789"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <table class="col-md-12 table">

                <tr class="table-header table-item input-name">
                    <td>IMPORTANT NOTES</td>
                </tr>

                <tr class="col-md-12">
                    <td>
                        <asp:TextBox runat="server" ID="impNotes" placeholder="Write any important notes !" CssClass="table-item"></asp:TextBox>
                    </td>
                </tr>

                <tr class="table-header table-item input-name">
                    <td>REGISTERED DATES</td>
                </tr>

                <tr>
                  <td>  
                      <section class="col-md-12 content">
                         <asp:Calendar ID="registerationCalendar" TextMode="Date" OnDayRender="registerationCalendar_DayRender" OnSelectionChanged="registerationCalendar_SelectionChanged"  runat="server" CssClass="col-md-6 col-xs-12 table-striped" SelectionMode="DayWeekMonth"></asp:Calendar>
                      </section>                      
                  </td>
               </tr>

                <hr />

                <tr>
                    <td>
                         </td>
                </tr>
         
            <hr/>

            <tr>
                <td>
                    <asp:LinkButton runat="server" class="btn btn-primary pull-right" OnClick="Create_Click">Save Changes</asp:LinkButton>
                </td>
            </tr>

            </table>

            <hr />

        </form>

        <div class="col-md-12 back-btn-links">
            <a href="Index.aspx" class="btn btn-primary pull-left">Back to List of Profiles</a>
            <a href="../Staff/StaffDashboard.aspx" class="btn btn-primary pull-right">Back to Staff Home</a>
        </div>

    </div>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
      
</asp:Content>
