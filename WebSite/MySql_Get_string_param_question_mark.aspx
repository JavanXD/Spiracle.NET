﻿<%@ Page Title="Spiracle.Net - SQL" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="MySql_Get_string_param_question_mark.aspx.cs" Inherits="WebSite.MySql_Get_string_param_question_mark" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <form runat="server">
        <div class="container">
            <h1>SQL Query:</h1>
            <pre><asp:Label ID="sqlQuery" runat="server" /></pre>
            <h1>Results:</h1>
            <asp:GridView ID="users" runat="server" CssClass="table table-bordered table-striped">
            </asp:GridView>
        </div>
    </form>
</asp:Content>
