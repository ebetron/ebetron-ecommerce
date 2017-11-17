<%@ Page Title="" Language="C#" MasterPageFile="~/ebetron.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="ebetron_ecommerce.Web.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="ebetron/content/styles/home/home.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pageContent" runat="server">
    <section class="homepage">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="display-1 text-center">Home Page</h1>
                </div>
                <div class="col-md-12">
                    <p class="lead text-center">Welcome to this demo E-Commerce app.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 text-center">
                    <h3>Login</h3>
                    <p>You can login into the system here.</p>
                </div>
                <div class="col-md-6 text-center">
                    <h3>Cart</h3>
                    <p>You can search your cart here.</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="pageScripts" runat="server">
</asp:Content>
