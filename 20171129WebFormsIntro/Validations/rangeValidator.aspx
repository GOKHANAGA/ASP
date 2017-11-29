<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rangeValidator.aspx.cs" Inherits="Validations.rangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <%-- TYPE olarak string verilip min max değerleri verilirse a-c gibi a,b,c ile başlayan textleri kabul eder --%>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="18 ile 100 arasında olmalı" ControlToValidate="TextBox1" MinimumValue="18" MaximumValue="100" Type="Integer"></asp:RangeValidator>
    </div>
    </form>
</body>
</html>
