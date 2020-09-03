<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="adminbookissue.aspx.cs" Inherits="OLMS.adminbookissue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="card" style="border:solid 1px #c3c3c3;padding:20px;">
                    <div class="card-header text-center">
                        <h3 class="card-title text-primary">book Issuing</h3>
                    </div>
                    <div class="card-body">
                         <div class="card-img-top text-center">
                            <img src="images/book.jpg" style="width:15%"  />
                                                               
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Member Id</label>
                                    <asp:TextBox CssClass="form-control" ID="member_id" runat="server" placeholder="Member Id"></asp:TextBox>
                                </div>
                            </div>
                              
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Book Id</label>
                                    <asp:TextBox CssClass="form-control" ID="book_id" runat="server" placeholder="Book ID"></asp:TextBox>
                                        
                                </div>
                            </div> 
                             
                             <div class="col-md-6">
                                <div class="form-group">
                                    <label>Member Name</label>
                                    <asp:TextBox CssClass="form-control" ID="member_name" runat="server" placeholder="Member Name"></asp:TextBox>
                                </div>
                            </div>
                              
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Book Name</label>
                                    <asp:TextBox CssClass="form-control" ID="book_name" runat="server" placeholder="Book Name"></asp:TextBox>
                                </div>
                            </div> 


                             <div class="col-md-6">
                                <div class="form-group">
                                    <label>Start Date</label>
                                    <asp:TextBox CssClass="form-control" ID="start_date" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                              
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>End Date</label>
                                    <asp:TextBox CssClass="form-control" ID="end_date" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                                </div>
                            </div> 

                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <asp:Button  ID="add" CssClass="form-control btn btn-primary" Text="Issue" runat="server"/>
                            </div>
                             <div class="col-md-6">
                                  <asp:Button  ID="update" CssClass="form-control btn btn-danger" Text="Return" runat="server"/>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>

           <%-- second section--%>

                  <div class="col-md-6">
                <div class="card" style="border:solid 1px #c3c3c3;padding:20px;">
                    <div class="card-header">
                        <h3 class="card-title text-primary text-center">Issued Book List</h3>
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
