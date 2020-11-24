<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>FinBerry</h1>
        <p class="lead">Happy Invoicing!</p>        
    </div>

    <div class="row">
        <div class="col-md-12">
            <h2>Which app do you use for accounting</h2>
            <p>
                Our app lets you take control of your invoices
            </p>
            <p>
                <asp:ImageButton ID="ImageButton1" runat="server" class="btn img-circle"  ImageUrl="img/myob_logo.png" OnClick="ImageButton1_Click" />
                <asp:ImageButton ID="ImageButton2" runat="server" class="btn img-circle" ImageUrl="img/netsuite-logo.png" OnClick="ImageButton2_Click" />
                <asp:ImageButton ID="ImageButton3" runat="server" class="btn img-circle" ImageUrl="img/quickbooks-logo.png" OnClick="ImageButton3_Click" />
                <asp:ImageButton ID="ImageButton4" runat="server" class="btn img-circle" ImageUrl="img/xeroApp.png" OnClick="ImageButton4_Click" />
            </p>
            <h3>
                <asp:Label CssClass="" runat="server" ID="responseLbl" Text="" Enabled="true" Visible="true"></asp:Label>
            </h3>
            <p>
                <asp:Button runat="server" ID="none_btn" Text="None of the above" CssClass="btn" OnClick="Unnamed_Click"/>
            </p>
        </div>
    </div>
</asp:Content>

