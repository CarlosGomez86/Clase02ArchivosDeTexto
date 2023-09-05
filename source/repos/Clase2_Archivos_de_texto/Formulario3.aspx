<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario3.aspx.cs" Inherits="Clase2_Archivos_de_texto.Formulario3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 605px">
            <asp:Panel ID="Panel1" runat="server" Height="597px">
                &nbsp;<br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" NavigateUrl="~/Formulario1.aspx">Retornar</asp:HyperLink>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
            </asp:Panel>
        </div>
    </form>
</body>
</html>
