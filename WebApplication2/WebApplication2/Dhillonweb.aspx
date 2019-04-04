<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dhillonweb.aspx.cs" Inherits="WebApplication2.Dhillonweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>newsletter signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>newsletter signup</h1>
        </div>
        <p>
            Email Peter<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 18px" Width="190px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>
