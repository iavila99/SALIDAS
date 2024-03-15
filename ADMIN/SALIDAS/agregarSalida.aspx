<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agregarSalida.aspx.cs" Inherits="SALIDAS.VISTAS.addSalidas" %>

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
                    <li><a href="sass.html">Territorios</a></li>
                    <li><a href="badges.html">Salidas</a></li>
                    <li><a href="collapsible.html">Usuarios</a></li>
                </ul>
                </div>
           </div>
          </nav>
        <div>
        </div>
         <form id="form1" runat="server">
        <div class="container">
    <h2>Formulario</h2>
      <div class="row mt-3">
          <asp:GridView ID="grdvTerritorios" runat="server">
          </asp:GridView>
      </div>

      <div class="row mt-3">
        <!-- Fecha (Input tipo fecha) -->
       <div class="col-md-2">
        <input type="date" id="fecha"/>
      </div>
        <!-- Hora (Input tipo hora) -->
        <div class="col-md-2">
          <input type="time" class="timepicker"/>
        </div>
           <!-- Manzanas (List View - Selección múltiple) -->
        <div class="col-md-2">
          <select class="form-select" id="inputGroupSelect01">
            <option selected>Choose...</option>
            <option value="1">One</option>
            <option value="2">Two</option>
            <option value="3">Three</option>
          </select>
        </div>
        <!-- Territorio (List View) -->
        <div class="col-md-2">
          <select class="form-select" id="inputGroupSelect02">
            <option selected>Choose...</option>
            <option value="1">One</option>
            <option value="2">Two</option>
            <option value="3">Three</option>
          </select>
        </div>
          <div class="col-md-2">
          <select class="form-select" id="inputGroupSelect03">
            <option selected>Choose...</option>
            <option value="1">One</option>
            <option value="2">Two</option>
            <option value="3">Three</option>
          </select>
        </div>
      </div>

       <div class="row mt-3">
      <!-- Lugar (Textbox mediano) -->
          <div class="col-md-6">
            <input id="lugar" type="text" class="validate" placeholder ="Direccion" />
          </div>
      <!-- Maps (Textbox mediano) -->
          <div class="col-md-6">
            <input id="maps" type="text" class="validate" placeholder =" Link Maps" />
          </div>
       </div>

      <!-- Botón de enviar -->
      <button class="btn waves-effect waves-light" type="submit" name="action">Enviar
        <i class="material-icons right">send</i>
      </button>
        </div>
         </form>

 

</body>
</html>