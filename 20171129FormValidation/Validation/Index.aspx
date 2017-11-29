<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Validation.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: aquamarine; border: 1px solid black">
            <label>Adınızı Giriniz:</label><br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtName" ForeColor="Red">
            </asp:RequiredFieldValidator>
            <br />
            <br />
            <label>Soyadınızı Giriniz:</label><br />
            <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Bu alan boş bırakılamaz." ControlToValidate="txtSurname" ForeColor="Red">
            </asp:RequiredFieldValidator>
            <br />
            <br />

            <div>
                <label>Şifre Giriniz:</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox><br />
                <label>Şifreyi Tekrar Giriniz:</label>
                <asp:TextBox ID="txtPasswordValidate" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Şifreler aynı girilmedi." ControlToValidate="txtPassword" ControlToCompare="txtPasswordValidate" ForeColor="Purple">
                </asp:CompareValidator>
            </div>

            <br />
            <br />
            <div>
                <label>Kimlik NO Giriniz:</label><br />
                <asp:TextBox ID="txtTC" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Kimlik Numarası 11 Haneli Olnalıdır." ValidationExpression="\b\d{11}\b" ControlToValidate="txtTC"></asp:RegularExpressionValidator>
                <br />
                <label">Kimlik No Tekrar Giriniz:</label>
                <asp:TextBox ID="txtTCValidate" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Kimlik numaraları uyuşmuyor." ControlToCompare="txtTC" ControlToValidate="txtTCValidate" ForeColor="Purple">
                </asp:CompareValidator>
            </div>

            <br />
            <br />
            <label>Mail Adresinizi Giriniz:</label><br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Girdi dizisi doğru değil.Ör:someone@example.com" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" ControlToValidate="txtEMail">
            </asp:RegularExpressionValidator>
            <br />
            <br />
            <label>Telefon NO Giriniz:</label><br />
            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Girdi dizisi doğru değil.Ör:123-4567890" ValidationExpression="^\d{3}-\d{7}$" ControlToValidate="txtPhone">
            </asp:RegularExpressionValidator>

        </div>
    </form>
</body>
</html>
