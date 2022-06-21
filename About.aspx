<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication3.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Login Successfully
        <asp.Label ID="lblsession" runat="server"></asp.Label>
    </h3>
   <asp:Button type="button" class="btn btn-danger" ID="btnLogin" runat="server" OnClick="btnSignOut_Click" Text="Sign Out" />
</asp:Content>
