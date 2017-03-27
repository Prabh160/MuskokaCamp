<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MuskokaCamp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<form runat="server">
    <div class="banner">

            <div class="col-md-4"></div>

            <div class="col-md-4 text-center" id="content">
                <img src="Images/logo.png" alt="Muskoka Discovery Centre Logo" height="180" width="220" />
                <h4>Muskoka Discovery Centre</h4>
                <h2>DAY CAMP PROGRAM</h2>

                <div class="col-md-6 ">
                      
                    <asp:LinkButton href="Parent/SignIn.aspx"  runat="server" cssclass="btn btn-primary btn-banner">Parent / Guardian</asp:LinkButton>
                </div>
                <div class="col-md-6">
                    <asp:LinkButton href="Staff/staffdashboard.aspx" runat="server" class="btn btn-primary btn-banner">Staff</asp:LinkButton>
                </div>
            </div>

            <div class="col-md-4"></div>
     </div>
</form>
</asp:Content>
