<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SALIDAS.VISTAS.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container d-flex align-items-center justify-content-center" style="min-height: 100vh;">
            <div class="card">
            <div class="card-body">
                <h1>Administradores</h1>
                <br />
                <asp:Label ID="lblUser" runat="server" Text="Usuario"></asp:Label>
                <asp:TextBox ID="txtUser" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
                <asp:Button ID="btnEnter" runat="server" OnClick="Button1_Click" Text="Ingresar" CssClass="btn btn-primary mt-3" />
                <br/>
                <asp:HyperLink ID="hyperIndex" runat="server" NavigateUrl="~/VISTAS/index.aspx">Volver</asp:HyperLink>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
