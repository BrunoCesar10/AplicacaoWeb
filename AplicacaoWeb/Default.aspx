<%@ Page Title="Página Inicial" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AplicacaoWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Página Teste</h1>
        <p class="lead">Aplicação Web criada para o teste do Jenkins</p>
        <p><a target="_blank" href="https://jenkins.io/doc/" class="btn btn-primary btn-lg" >Documentação Jenkins &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Bom Dia</h2>
            <p>
                Clique no botão abaixo caso esteja de dia.
            </p>
            <p>
                <a class="btn btn-default" target="_blank" href="https://www.frasesdobem.com.br/frases-bonitas-de-bom-dia">Bom Dia &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Boa Tarde</h2>
            <p>
                Clique no botão abaixo caso esteja de tarde.
            </p>
            <p>
                <a class="btn btn-default" target="_blank" href="https://www.frasesdobem.com.br/frases-de-boa-tarde">Boa Tarde &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Boa Noite</h2>
            <p>
                Clique no botão abaixo caso esteja de noite.
            </p>
            <p>
                <a class="btn btn-default" target="_blank" href="https://www.frasesdobem.com.br/frases-de-boa-noite">Boa Noite &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
