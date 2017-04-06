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
        <form runat="server" method="post">

        <div class="col-md-12">
           <h1><asp:label id="familyName" runat="server" Text=""></asp:label></h1>
        </div>
        

        <!-- Table -->
        <table class="table">

            <th class="col-md-4 table-item table-header">CAMPERS</th>
            <th class="col-md-4 table-item table-header">RATE($)</th>
            <th class="col-md-4 table-item table-header">DAYS OF ATTENDENCE</th>

            <tr>
                <td class="col-md-4"><asp:label runat="server" id="firstName" Text=""></asp:label></td>
                <td class="col-md-4"><asp:label runat="server" id="rate" Text=""></asp:label></td>
                <td class="col-md-4">12</td>
            </tr>

        </table>

            <hr />

        <!-- Section 2 - Payments Tale -->

        <div class="col-md-12">
            <div class="col-md-6 "><span class="lblstrong">Payment Record</span></div>

        </div>

            <asp:GridView ID="grdPayment" runat="server" cssClass="table table-bordered" autogeneratecolumns="false" DataKeyNames="camperID"> 
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="ID" Visible="false" />
                            <asp:BoundField DataField="date" HeaderText="DATE" HeaderStyle-CssClass="table-header" />
                            <asp:BoundField DataField="amount"  HeaderText="AMOUNT" HeaderStyle-CssClass="table-header"/>
                            <asp:BoundField DataField="payment_type"  HeaderText="PAYMENT TYPE" HeaderStyle-CssClass="table-header"/>
                          </Columns>
                </asp:GridView>

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
        <th class="col-md-4 table-item table-header">AMOUNT TO PAY</th>
        <th class="col-md-4 table-item table-header">PAYMENT TYPE</th>

       
            <tr class="col-md-12 pay-section">
                <td>
                    <asp:TextBox TextMode="Date" ID="payCalendar" CssClass="table-item" runat="server"></asp:TextBox>
                </td>
                <td class="col-md-4 right-border-blue height-100 table-item">
                    <asp:TextBox ID="makePayment" CssClass="table-item" placeholder="00.00" runat="server"></asp:TextBox>
                </td>

                    <td class="list-group col-md-4">
     
                        <asp:DropDownList ID="payType" CssClass="btn-banner table-item row-highlight" runat="server">
                            <asp:ListItem Text="Credit Card" runat="server" Value="Credit"></asp:ListItem>
                            <asp:ListItem Text="Debit Card" runat="server" Value="Debit"></asp:ListItem>
                            <asp:ListItem Text="Cash" runat="server" Value="Cash"></asp:ListItem>
                            <asp:ListItem Text="Cheque" runat="server" Value="Cheque"></asp:ListItem>
                        </asp:DropDownList>

                    </td>
                
            </tr>

             <tr>
                 <td class="input-name">
                     <asp:Button ID="submitPayment" runat="server" CssClass="btn btn-primary btn-block col-md-12" Text="Save & Submit" OnClick="submitPayment_Click" />
                 </td>
              </tr>
        
            </table>
        </form>
            


        <div class="col-md-12">
            <a href="Index.aspx" runat="server" class="btn btn-primary pull-left">Back to Payments List</a>
            <a href="../StaffDashboard.aspx" runat="server" class="btn btn-primary pull-right">Back to Staff Home</a>
        </div>

        <!-- Section 3 Enter Payment End -->

    </div>
</div>
</asp:Content>
