<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Address.ascx.cs" Inherits="Lesson13a.User_Controls.Address" %>

    <h2>
        <asp:Literal ID="LiteralTitle" runat="server"></asp:Literal></h2>
    <div>
        <label for="TextBoxAddress1">Address 1</label>
        <asp:TextBox ID="TextBoxAddress1" runat="server" Columns="50" MaxLength="50" />
    </div>
    <div>
        <label for="TextBoxAddress2">Address 2</label>
        <asp:TextBox ID="TextBoxAddress2" runat="server" Columns="50" MaxLength="50" />
    </div>
    <div>
        <label for="TextBoxCity">City</label>
        <asp:TextBox ID="TextBoxCity" runat="server" Columns="25" MaxLength="25" />
    </div>
    <div>
        <label for="TextBoxState">State</label>
        <asp:TextBox ID="TextBoxState" runat="server" Columns="2" MaxLength="2" />
    </div>
    <div>
        <label for="TextBoxZipCode">Zip Code</label>
        <asp:TextBox ID="TextBoxZipCode" runat="server" Columns="10" MaxLength="10" />
    </div>
    