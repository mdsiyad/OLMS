﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="OLMS.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container text-center">
        
        <div class=" col-md-3 col-md-offset-4 d-flex justify-content-center">
            <div class="card">
                <div class="card-body">


                    <div class="row center">
                        <div class="col ">
                            
                                <img src="images/user.jpg" style="width:50%" />
                                
                            
                        </div>
                    </div>


                     <div class="row">
                        <div class="col d-flex justify-content-center">
                            
                               <h3 >Member Login</h3>
                             <div class="form-group">
                            <asp:TextBox ID="TextBox1" Cssclass="form-control" runat="server" placeholder="Enter Username"></asp:TextBox>
                            </div>

                            <div class="form-group">
                            <asp:TextBox ID="password" Cssclass="form-control" runat="server" placeholder="Enter Password"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <asp:Button class="btn btn-primary btn-block" Text="Login" ID="Login" runat="server"/>
                            </div>

                        </div>
                    </div>
                            <a href="usersignup.aspx"> << Create an Account >></a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
