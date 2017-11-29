<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="WebFormsMasterIntro.gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Galeri<br />

    <table border="1">
        <%
            for (int i = 1; i < 4; i++)
            {
                string url = @"\images\" + i + ".jpg";
        
        %>
        <tr>
            <td>
                <img src="<%:url %>" alt="alternate text" style="width: 400px; height: 400px" />
            </td>
        </tr>
        <%
        }
        %>
    </table>
</asp:Content>
