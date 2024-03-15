<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indez.aspx.cs" Inherits="SALIDAS.VISTAS.homePageAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
       <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    <style>
    /* Reset de márgenes y relleno */
    body, html {
      margin: 0;
      padding: 0;
      height: 100%;
    }

    /* Estilo para el encabezado */
    header {
      background-color: #03a9f4; /* Color celeste */
      padding: 20px;
      text-align: unset;
      color: #fff; /* Color del texto */
      height: 100vh; /* 100% del alto de la ventana */
      box-sizing: border-box; /* Incluye padding y borde en el alto y ancho */
      display: flex;
      flex-direction: column;
      justify-content: inherit; /* Alinear en la parte superior verticalmente */
      align-items: center; /* Alinear al comienzo horizontalmente */
      overflow: hidden; /* Oculta cualquier desbordamiento */

    }

    /* Estilo para animar el texto */
    header h1, header p {
      opacity: 0; /* Inicialmente invisible */
      transform: translateY(-200px); /* Desplazamiento inicial hacia arriba */
      transition: opacity 0.8s ease-in-out, transform 0.8s ease-in-out; /* Transición suave */
    }

    /* Clase para activar la animación */
    .show-text {
      opacity: 1;
      transform: translateY(0);
    }
  </style>
</head>
<body>

    <form id="form1" runat="server">

  <!-- Encabezado -->
  <header class="caption center-align">
    <h1>Lunes</h1>
    <p>Hora: <asp:Label ID="lblTime" runat="server" Text="10:30"></asp:Label> <br />
     Lugar: <asp:Label ID="lblDireccion" runat="server" Text="Calle 3, N146"></asp:Label> <br />
     Conductor: <asp:Label ID="lblLader" runat="server" Text="Ivan Avila"></asp:Label><br />
     Territorio: <asp:Label ID="lblTerritorio" runat="server" Text="35"></asp:Label><br />
     Manzanas: <asp:Label ID="lblBock" runat="server" Text="A F  H"></asp:Label><br />
     No visitar <asp:Label ID="lblNoVist" runat="server" Text="Calle 6, Numero 98"></asp:Label>
    </p>
  </header>

  <!-- Script para activar la animación cuando la página se carga -->
  <script>
      document.addEventListener('DOMContentLoaded', function () {
          // Agregar la clase para activar la animación después de un breve retraso
          setTimeout(function () {
              document.querySelector('header h1').classList.add('show-text');
              document.querySelector('header p').classList.add('show-text');
          }, 500); // 500 milisegundos de retraso
      });
  </script>

  <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>