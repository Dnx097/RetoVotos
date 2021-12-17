<%@ Page Title="Inicio" Language="C#" MasterPageFile="/Master/Master/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RETOVOTOS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            min-height: 100vh;
            background-image:url(https://upload.wikimedia.org/wikipedia/commons/2/24/Bogot%C3%A1_Colpatria_Night.jpg);
            background-repeat:no-repeat;
            background-size: cover;
        }

        .jumbotron {
            min-height: 70vh;
            padding: 50px; 
            text-align:center;
            display: flex;
            flex-direction: column;
            gap:25px;
            backdrop-filter: blur(3px) saturate(173%);
            -webkit-backdrop-filter: blur(3px) saturate(173%);
            background-color: rgba(17, 25, 40, 0.72);
            border-radius: 12px;
            border: 1px solid rgba(255, 255, 255, 0.125);
        }

        h1, p{
            color: #fff!important;
        }

    </style>

    <div class="jumbotron">

        <h1>HOLA MUNDO</h1>
        
        <p class="">Reto de votaciones para aprender esta vuelta.</p>
        
        <p>
            <a href="Master/Home/Ciudadanos.aspx" class="btn btn-primary btn-lg">VOTACIONES &raquo; </a>
            <a class="btn btn-warning btn-lg" href="Master/Home/Resultados.aspx">Resultados</a>

        </p>
        
        
    </div>
   
</asp:Content>
