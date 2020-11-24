<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Invoicing.aspx.cs" Inherits="WebApplication2.Invoicing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>
        Welcome to Invoicing
    </h1>
    <p>Here you will find invoices of all the incoming and outgoing funds
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="1">In</asp:ListItem>
            <asp:ListItem>Out</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button runat="server" ID="btnUpload" Text="Upload" OnClick="btnUpload_Click"/>
    </p>
    <asp:Table Class="table" ID="invoiceTable" runat="server">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell><h3>ID</h3></asp:TableHeaderCell>
            <asp:TableHeaderCell><h3>Date</h3></asp:TableHeaderCell>
            <asp:TableHeaderCell><h3>Amount($)</h3></asp:TableHeaderCell>
            <asp:TableHeaderCell><h3>Status</h3></asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow >
            <asp:TableCell>00001</asp:TableCell>
            <asp:TableCell>03/12/2020</asp:TableCell>
            <asp:TableCell>4999</asp:TableCell>
            <asp:TableCell ForeColor="Green">In</asp:TableCell>
            <asp:TableCell><asp:CheckBox  runat="server" ID="chkBox1"/></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow >
            <asp:TableCell>00002</asp:TableCell>
            <asp:TableCell>13/01/2021</asp:TableCell>
            <asp:TableCell>7689</asp:TableCell>
            <asp:TableCell ForeColor="Red">Out</asp:TableCell>
            <asp:TableCell><asp:CheckBox runat="server" ID="chkBox2"/></asp:TableCell>
        </asp:TableRow>
        <asp:TableFooterRow>

        </asp:TableFooterRow>
    </asp:Table>
            <asp:Button Text="Calculate!" CssClass="btn btn-primary" runat="server" ID="btnCalCredAllow"/>
    
</asp:Content>
