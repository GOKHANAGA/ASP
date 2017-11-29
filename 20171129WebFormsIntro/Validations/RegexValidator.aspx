<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegexValidator.aspx.cs" Inherits="Validations.RegexValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Geçerli Mail Adresi Giriniz" ControlToValidate="TextBox1" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
    </div>
    </form>
</body>
</html>
