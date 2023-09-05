<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario2.aspx.cs" Inherits="Clase2_Archivos_de_texto.Formulario2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 611px">
            <asp:Panel ID="Panel1" runat="server" Height="528px" style="margin-left: 28px; margin-right: 23px; margin-top: 38px; margin-bottom: 44px" Width="940px">
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="País:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Comentarios:"></asp:Label>
                <br />
                <br />
                <br />
                <asp:TextBox ID="TextBox3" runat="server" Height="133px" TextMode="MultiLine" Width="500px"></asp:TextBox>
                <br />
                &nbsp;<br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Confirmar" />
                &nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" NavigateUrl="~/Formulario1.aspx">Retornar</asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
