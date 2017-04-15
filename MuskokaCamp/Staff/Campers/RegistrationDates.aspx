<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrationDates.aspx.cs" Inherits="MuskokaCamp.Staff.Campers.RegistrationDates" %>
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
                    <tr class="table-header table-item input-name">
                    <td>REGISTERED DATES</td>
                </tr>

                <tr>
                  <td>  
                      <section class="col-md-12 content">  
                          <asp:TextBox ID="datePick" ClientIDMode="Static" runat="server"></asp:TextBox>
                      </section>                      
                  </td>
               </tr>
                <tr>
                <td>
                    <asp:LinkButton runat="server" class="btn btn-primary pull-right" OnClick="Unnamed_Click" >Submit</asp:LinkButton>
                </td>
            </tr>
            </table>

            <hr />
            <asp:GridView ID="grdRegistration" runat="server" cssClass="table table-bordered row-highlight table-responsive " autogeneratecolumns="false" DataKeyNames="ID" OnRowDeleting="grdRegistration_RowDeleting"   > 
                <Columns>
                    <asp:BoundField DataField="ID"   HeaderText="ID" Visible="false" />
                    <asp:BoundField DataField="date" HeaderText="date" />
                    <asp:CommandField HeaderText="DELETE" HeaderStyle-CssClass="table-header" ControlStyle-CssClass="btn btn-danger" ShowDeleteButton="true"/>
                </Columns>
          </asp:GridView>
        </form>
   

        <div class="col-md-12 back-btn-links">
            <a href="Index.aspx" class="btn btn-primary pull-left">Back to List of Profiles</a>
            <a href="../Staff/StaffDashboard.aspx" class="btn btn-primary pull-right">Back to Staff Home</a>
        </div>

    </div>
 </div>
</asp:Content>
