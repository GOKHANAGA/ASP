<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="requiredValidator.aspx.cs" Inherits="Validations.requiredValiator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Bu Alan Boş Geçilemez" ControlToValidate="TextBox1" ForeColor="Purple"></asp:RequiredFieldValidator >
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
