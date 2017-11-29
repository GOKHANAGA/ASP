<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compareValidator.aspx.cs" Inherits="Validations.compareValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"  TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Değerler Aynı Değil" ControlToValidate="TextBox1" ControlToCompare="TextBox2"></asp:CompareValidator>
    </div>
    </form>
</body>
</html>
