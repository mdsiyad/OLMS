<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OLMS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>OLms</h1>
        <p class="lead">Online Library Management System is platform that you can read, write and publish your boooks online.</p>
        <p><a href="~/test.aspx" class="btn btn-primary btn-lg">Join For Free &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 class="text-center">Become a Member</h2>
            <p class="text-center">
              <i class="fas fa-home fa-4x text-primary" ></i>
            </p>
            <p  class="text-center">
                <a class="btn btn-default" href="">Register &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 class="text-center">Publish a book</h2>
            <p class="text-center">
                <i class="fas fa-upload fa-4x text-success"></i>
            </p>
            <p  class="text-center">
                <a class="btn btn-default" href="">Publish &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 class="text-center">Subscribe For Free</h2>
            <p class="text-center">
                <i class="fas fa-sign-in-alt fa-4x text-danger"></i>
                
            </p>
            <p  class="text-center">
                <a class="btn btn-default" href="">Subscribe &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
