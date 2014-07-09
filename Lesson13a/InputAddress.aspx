﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InputAddress.aspx.cs" Inherits="Lesson13a.InputAddress" %>

<%@ Register Src="~/UserControls/Address.ascx" TagPrefix="uc2" TagName="Address" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Input Address Form</title>
    <link href="App_Themes/Default/DefaultStyles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <h1>Input Address Form</h1>
    Please enter your mailing address and your billing address.
    <uc2:Address runat="server" ID="Address1" Title="Mailing Address" />
    <uc2:Address runat="server" ID="Address2" Title="Billing Address" />
    <hr />
    <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" />
    </form>
</body>
</html>
