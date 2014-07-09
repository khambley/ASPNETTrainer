<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonCommand.aspx.cs" Inherits="Lesson14a.ButtonCommand" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OnCommand Event</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1><asp:Literal ID="LiteralButtonClicked" runat="server"></asp:Literal></h1>
        <asp:Button ID="ButtonSortAsc" runat="server" 
            Text="Sort Ascending"
            CommandName="Sort"
            CommandArgument="Ascending"
            OnCommand="Sort_Command" /><br />
        <asp:Button 
            ID="ButtonSortDesc"
            Text="Sort Descending"
            CommandName="Sort"
            CommandArgument="Descending"
            runat="server"
            OnCommand="Sort_Command" />
    </div>
    </form>
</body>
</html>
