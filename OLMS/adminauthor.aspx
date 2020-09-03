<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="adminauthor.aspx.cs" Inherits="OLMS.adminauthor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="card" style="border:solid 1px #c3c3c3;padding:20px;">
                    <div class="card-header text-center">
                        <h3 class="card-title text-primary">Author Details</h3>
                    </div>
                    <div class="card-body">
                         <div class="card-img-top text-center">
                            <img src="images/admin.png" style="width:15%"  />
                                                               
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="Author_id" runat="server" placeholder="Author Id"></asp:TextBox>
                                </div>
                            </div>
                              
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="author_name" runat="server" placeholder="Author Name"></asp:TextBox>
                                </div>
                            </div> 

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button  ID="add" CssClass="form-control btn btn-primary" Text="Add" runat="server"/>
                            </div>
                             <div class="col-md-4">
                                  <asp:Button  ID="update" CssClass="form-control btn btn-danger" Text="Update" runat="server"/>
                            </div>
                             <div class="col-md-4">
                                  <asp:Button  ID="delete" CssClass="form-control btn btn-success" Text="Delete" runat="server"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

           <%-- second section--%>

                  <div class="col-md-6">
                <div class="card" style="border:solid 1px #c3c3c3;padding:20px;">
                    <div class="card-header">
                        <h3 class="card-title text-primary text-center">Author List</h3>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <asp:DataGrid runat="server" CssClass="table table-striped table-bordered">
                                </asp:DataGrid>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        
    </div>
</asp:Content>
