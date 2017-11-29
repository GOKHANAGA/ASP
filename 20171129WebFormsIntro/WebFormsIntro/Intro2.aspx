<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Intro2.aspx.cs" Inherits="WebFormsIntro.Intro2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function BaslikDegistir() {
            var txtBaslik = document.getElementById("txtBaslik").value;
            document.getElementById("Title").innerHTML +="<br />" +txtBaslik;
        }
    </script>
</head>
<body>
    <header style="width: 500px; height: 500px; background-color: yellow;">
    <%string name ="Baslik"; %>
    <h1 id="Title"><%=name%></h1>
    </header>
    
    <form id="form1" runat="server">
        <div>
            <input type="text" id="txtBaslik" value=""/>
            <input type="button" name="name" value="Basligi Degistir" onclick="BaslikDegistir()" />
        </div>
    </form>
</body>
</html>
