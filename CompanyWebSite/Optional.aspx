<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.Master" AutoEventWireup="true" CodeBehind="Optional.aspx.cs" Inherits="CompanyWebSite.Optional" %>

<%@ Register TagPrefix="uc" TagName="uc1" Src="~/WebUserControl1.ascx" %>
<%@ Register TagPrefix="uc" TagName="uc2" Src="~/WebUserControl2.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc:uc1 runat="server" id="iduc1"></uc:uc1>
    <uc:uc2 runat="server"  id="iduc2"></uc:uc2>
    <<h3>This is Optional page</h3>
</asp:Content>
