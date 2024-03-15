<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agregarTerritorio.aspx.cs" Inherits="SALIDAS.ADMIN.TERRITORIOS.agregarTerritorios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    <title></title>
</head>
<body>
         <nav>
            <div class="nav-wrapper">
                <a href="#" class="brand-logo">Logo</a>
                <div class="nav-wrapper">
                    <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a href="sass.html">Sass</a></li>
                    <li><a href="badges.html">Components</a></li>
                    <li><a href="collapsible.html">JavaScript</a></li>
                </ul>
                </div>
           </div>
          </nav>
    <form id="form1" runat="server">
        <div>
        </div>
        <div class="row mt-3 justify-content-center">
            <div class="col-md-12 text-center"> <!-- Aquí agregamos la clase text-center -->
                <h3>Ingrese territorio</h3>
                <br />
            </div>
            <br />
            <div class="col-md-2" >
                <p>Número</p>
               <asp:TextBox type="text" runat="server" Class="validate" ID="txtCodTerritorio" placeholder="Ingrese n°"></asp:TextBox>

            </div>
            <div class="col-md-2" >
                <p>Cantidad de manzanas</p>
                <asp:TextBox type="text" runat="server"  class="validate" id="txtManzanas" placeholder ="Numeros enteros"></asp:TextBox>
            </div>
            <div class="col-md-2">
                <p>Tipo de territorio</p>
              <asp:DropDownList ID="ddlTipo" CssClass="browser-default" runat="server">
                  <asp:ListItem Value="1">Normal</asp:ListItem>
                  <asp:ListItem Value="2">Salon</asp:ListItem>
                  <asp:ListItem Value="3">Peligroso</asp:ListItem>
            </asp:DropDownList>
            </div>
        </div>
        <div class="row mt-3 center  justify-content-center">
            <br />
             <br />
            <br />
            <h5>Unicamente si el territorio ya esta iniciado</h5>
            <br />
            <br />
             <br />
            <div class="col-md-2" >
                <p>Manzanas realizadas</p>
                <asp:TextBox  type="text" runat="server" class="validate" id="txtHechas" placeholder ="Manzanas"></asp:TextBox>
            </div>
            <div class="col-md-2" >
                <p>Fehca de inicio</p>
                 <asp:TextBox  type="date" runat="server" class="validate" id="txtFechaInicio"></asp:TextBox>
            </div>
            <div class="col-md-2" >
                <p>Fehca de ultimo movimiento</p>
                <asp:TextBox type="date" runat="server" class="validate" id="txtFechaUltimoMov"></asp:TextBox>
            </div>
        </div>
            <div class="col-md-12 text-center">
                <asp:Button ID="btnAgregar" runat="server" Text="Agregar" class="waves-effect waves-light btn center" OnClick="btnAgregar_Click" />
                <br />
                <asp:Label ID="lblAviso" runat="server"></asp:Label>
            </div>
    </form>
</body>
</html>

