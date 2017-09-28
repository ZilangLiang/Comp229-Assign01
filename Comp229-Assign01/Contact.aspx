<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--Contact Page--%>
<h2><%: Title %></h2>
    <h3>Contact page</h3>
    <address>
        <strong>Zilang Liang</strong><br />
        <strong>Email:</strong> zliang24@my.centennialcollege.ca<br />
        <strong>Work address:</strong>941 Progress Ave, Toronto, ON M1K 5E9, Canada<br />
        <strong>Phone Number:</strong><a href="tel:647-838-3413" data-rel="external">647-838-3413</a>
    </address>

    <h3>Keep Connected</h3>
    <address>
        <strong>FaceBook:</strong></a>zliang24<br />
        <strong>Instagram:</strong>zliang24<br />
        <strong>Twitter:</strong>zliang24</address>

    <h3>Contact Information</h3>
    <div>
        


        <table style="width:100%;"><%--Create a table --%>
            <tr>
                <td style="width: 327px; height: 22px"></td>
                <td style="height: 22px"></td>
            </tr>
            <tr>
                <td style="width: 327px">Name:</td>
                <td>
                    <asp:TextBox ID="NTextBox" runat="server"></asp:TextBox><%--Create textbox --%>
                </td>
            </tr>
            <tr>
                <td style="width: 327px">Contact Number:</td>
                <td>
                    <asp:TextBox ID="CNTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 327px">Message:</td>
                <td>
                    <asp:TextBox ID="MTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 327px">
                    <asp:Button ID="SubmitB" runat="server" Text="Send Button" OnClick="SubmitB_Click" /><%--Transfer user to Home page--%>
                </td>
            </tr>
            </table>
        


    </div>
</asp:Content>
