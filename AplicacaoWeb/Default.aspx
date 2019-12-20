<%@ Page Title="Página Inicial" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AplicacaoWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron bg-success">
        <h1>Teste De Implementação Jenkins Web</h1>
        <p class="lead">Aplicação Web criada para o teste do Jenkins, utilizando o deploy do IIS por linha de comando</p>
        <p><a target="_blank" href="https://jenkins.io/doc/" class="btn btn-primary btn-lg" >Documentação Jenkins &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <div class="card" style="max-width: 18rem;">
                <div class="card-body">
                    <h2 class="card-title">Bom Dia!</h2>
                    <p class="card-text">Clique no botão abaixo caso seja depois das nove da manhã e antes de meio-dia.</p>
                    <p>
                        <a class="btn btn-success" target="_blank" href="https://www.frasesdobem.com.br/frases-bonitas-de-bom-dia">Bom Dia &raquo;</a>
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card" style="max-width: 18rem;">
                <div class="card-body">
                    <h2 class="card-title">Boa Tarde!</h2>
                    <p class="card-text">Clique no botão abaixo caso seja após meio-dia e antes das sete da noite.</p>
                    <p>
                        <a class="btn btn-warning" target="_blank" href="https://www.frasesdobem.com.br/frases-de-boa-tarde">Boa Tarde &raquo;</a>
                    </p>
                </div>
            </div>
        </div>           
        <div class="col-md-4">
            <div class="card" style="max-width: 18rem;">
                <div class="card-body">
                    <h2 class="card-title">Boa Noite!</h2>
                    <p class="card-text">Clique no botão abaixo caso seja após sete da noite e antes das nove da manhã.</p>
                    <p>
                        <a class="btn btn-primary" target="_blank" href="https://www.frasesdobem.com.br/frases-de-boa-noite">Boa Noite &raquo;</a>
                    </p>
                </div>
            </div>
        </div> 
    </div>
</asp:Content>
