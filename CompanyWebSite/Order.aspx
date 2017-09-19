<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="CompanyWebSite.Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <label for="idFirstName">First Name</label>
                <asp:TextBox ID="idFirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ControlToValidate="idFirstName"
                     ErrorMessage="*" runat="server"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <label for="idLastName">Last Name</label>
                <asp:TextBox ID="idLastName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ControlToValidate="idLastName" 
                    ErrorMessage="*"  runat="server"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:FileUpload ID="idFileUpload" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <label for="idCountry">Country</label>
                <asp:TextBox ID="idCountry" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <label for="idGender">Gender</label>
                <asp:TextBox ID="idGender" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <label for="idProduct">Product</label>
                <asp:TextBox ID="idProduct" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td>
                <label for="idQuantity">Quantity</label>
                <asp:DropDownList ID="idQuantity" runat="server">
                    <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                    <asp:ListItem Value="6">6</asp:ListItem>
                    <asp:ListItem Value="7">7</asp:ListItem>
                    <asp:ListItem Value="8">8</asp:ListItem>
                    <asp:ListItem Value="9">9</asp:ListItem>
                    <asp:ListItem Value="10">10</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <label for="idShippingAddress">Shipping Address</label>
                <asp:TextBox ID="idShippingAddress" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ControlToValidate="idShippingAddress" 
                  ErrorMessage="*"  runat="server"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <label for="idterms">Do you accept our terms?</label>
                <input id="idterms" type="checkbox" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button runat="server" Text="Submit" OnClick="Unnamed1_Click" />
                <asp:Button runat="server" Text="Refresh" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="idliteral" runat="server"></asp:Literal>
            </td>
        </tr>
    </table>
</asp:Content>
