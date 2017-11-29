<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Intro.aspx.cs" Inherits="WebFormsIntro.Intro" %>
<%-- @ işareti ile tanımlamalar yapılır. --%>
<%-- <%  %> ciklet etiketi arasında codebehind tarafındaki kodlarımızı yazarak burada kullanabiliriz --%>
<%-- <%  %> etiketleri arasına kod da yazılır. --%>
<%-- # bu etiketle birlikte veritabanı işlemlerini yapılır. --%>
<%--<%: veya <%= ile string bir ifade yazılır--%>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function MesajVer() {
            alert("Lütfen Alanları Doldurunuz.");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <%--<input type="submit" name="name" onclick="MesajVer()" value="Tıkla"/>--%>

<%--        <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>--%>
<%--        <asp:Button ID="Button1_Click" runat="server" Text="Button" OnClick="Button1_Click_Click" />--%>

        <asp:DropDownList ID="DDLCity" runat="server"></asp:DropDownList>
        <asp:Button ID="btnCity" runat="server" Text="Button" OnClick="btnCity_Click"/>
    </div>
    </form>
</body>
</html>
