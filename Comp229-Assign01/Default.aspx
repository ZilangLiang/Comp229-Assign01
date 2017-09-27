<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>

    </style>
    <div class="hero-image">
  <div class="hero-text">
    <h1 style="font-size:50px">I am Zilang Liang</h1>
    <p>And I will be a Programmer</p>
    <asp:Button ID="transfer" runat="server" Text="My Resume" OnClick="transfer_Click"/>
      <p></p>
      <asp:Button ID="transfertoc" runat="server" Text="My Contact" OnClick="transfertoc_Click"/>
  </div>
</div>

</asp:Content>
