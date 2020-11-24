<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewBerryX.aspx.cs" Inherits="WebApplication2.NewBerryX" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>New Account</h1>
    <p>
        Fill the form to create your new account
    </p>
    <table>
        <tr>
            <td>
                Name
            </td>
            <td>
                <asp:TextBox runat="server" ID="nameBox" Text="" Width="200px"></asp:TextBox>
            </td>
        </tr>
                <tr>
            <td>
                EMail
            </td>
            <td>
                <asp:TextBox runat="server" ID="emailBox" Text="" Width="200px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <asp:Button  runat="server" ID="btnNext" PostBackUrl="~/Invoicing.aspx" Text="Next" CssClass="btn btn-primary" />
</asp:Content>
