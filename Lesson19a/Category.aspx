<%@ Page Title="Category" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="Lesson19a.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:CheckBoxList ID="CheckBoxListCategory" runat="server" RepeatColumns="2" DataSourceID="RecipeDB" DataTextField="Name" DataValueField="Id"></asp:CheckBoxList>
    <asp:SqlDataSource ID="RecipeDB" runat="server" ConnectionString="<%$ ConnectionStrings:RecipesConnectionString %>" SelectCommand="SELECT * FROM [Categories] ORDER BY [Name]"></asp:SqlDataSource>
    <asp:Button ID="ButtonCategory" runat="server" Text="Select Category" OnClick="ButtonCategory_Click" />
    <hr />
    <asp:Literal ID="LiteralCount" runat="server"></asp:Literal>
</asp:Content>
