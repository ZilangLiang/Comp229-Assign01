<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%-- Home Page --%>
    <div class="jumbotron">
        <img runat="server" src="Images/logo.png"/>
        </div>

    <div class="row">
        <div class="col-md-5">
            <h2>My resume</h2>
            <p>
                <a class="btn btn-default" href="About.aspx">Learn more &raquo;</a><%-- Link to transfer user to About Page --%>
            </p>
        </div>
        <div class="col-md-5">
            <h2>My Contact</h2>
            <p>
                <a class="btn btn-default" href="Contact.aspx">Learn more &raquo;</a><%-- Link to transfer user to Contact Page --%>
            </p>
        </div>
    </div>

</asp:Content>
