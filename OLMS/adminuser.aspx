<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="adminuser.aspx.cs" Inherits="OLMS.adminuser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="card" style="border:solid 1px #c3c3c3;padding:20px;">
                    <div class="card-header text-center">
                        <h3 class="card-title text-primary">Member Details</h3>
                    </div>
                    <div class="card-body">
                         <div class="card-img-top text-center">
                            <img src="images/users.jpg" style="width:25%;padding-bottom:20px;"  />
                                                               
                        </div>
                        <div class="row">
                            <div class="col-md-8">
                                   
                                <div class="form-group">

                                    <asp:TextBox CssClass="form-control" ID="member_id" runat="server" placeholder="Member Id"></asp:TextBox>     
                            </div>

                            </div>
                              <div class="col-md-4">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block" ID="go" runat="server" Text="Go"/>
                                  </div>
                              </div>
                            <div class="clearfix"></div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Full Name</label>
                                    <asp:TextBox CssClass="form-control" ID="fullname" runat="server" placeholder="Full Name"></asp:TextBox>
                                        
                                </div>
                            </div> 
                             
                             <div class="col-md-4">
                                <div class="form-group">
                                    
                                    <label>Member Status</label>
                                    <asp:DropDownList ID="memberstatus" runat="server" CssClass="dropdown form-control">
                                        <asp:ListItem Value=""> Choose Status </asp:ListItem>
                                         <asp:ListItem Value="Active"> Active </asp:ListItem>
                                        <asp:ListItem Value="Cancel"> Cancel </asp:ListItem>
                                        <asp:ListItem Value="Pending"> Pending </asp:ListItem>
                                    </asp:DropDownList>

                            </div>
                            </div>
                              
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>DOB</label>
                                    <asp:TextBox CssClass="form-control" ID="dob" runat="server" TextMode="Date"></asp:TextBox>
                                </div>
                            </div> 


                             <div class="col-md-4">
                                <div class="form-group">
                                    <label>Contact No</label>
                                    <asp:TextBox CssClass="form-control" ID="contact" runat="server" placeholder=" Contact No" ></asp:TextBox>
                                </div>
                            </div>
                              
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Email</label>
                                    <asp:TextBox CssClass="form-control" ID="email" runat="server" placeholder="Email" TextMode="email"></asp:TextBox>
                                </div>
                            </div> 






                             <div class="col-md-4">
                                <div class="form-group">
                                    <label>State</label>
                                    <asp:TextBox CssClass="form-control" ID="state" runat="server" placeholder="State"></asp:TextBox>
                                </div>
                            </div> 


                             <div class="col-md-4">
                                <div class="form-group">
                                    <label>City</label>
                                    <asp:TextBox CssClass="form-control" ID="city" runat="server" placeholder=" City" ></asp:TextBox>
                                </div>
                            </div>
                              
                            <div class="col-md-8">
                                <div class="form-group">
                                    <label>Address</label>
                                    <asp:TextBox CssClass="form-control" ID="address" runat="server" placeholder="Address" ></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <asp:Button  ID="delete" CssClass="form-control btn btn-danger btn-block" Text="Delete User" runat="server"/>
                            </div>
                        
                            
                        </div>
                    </div>
                </div>
            </div>

           <%-- second section--%>

                  <div class="col-md-6">
                <div class="card" style="border:solid 1px #c3c3c3;padding:20px;">
                    <div class="card-header">
                        <h3 class="card-title text-primary text-center">Members List</h3>
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
