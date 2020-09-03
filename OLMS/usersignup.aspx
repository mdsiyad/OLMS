<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="OLMS.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="container">
        
        <div class=" col-md-6 col-md-offset-4 d-flex justify-content-center">
            <div class="card">
                <div class="card-body">


                    <div class="row">
                        <div class="col ">
                            
                                <img src="images/user.jpg" style="width:50%" />
                                
                            
                        </div>
                    </div>


                     <div class="row">
                               <h3 class="text-primary">Member Sign up</h3>

                         <div class="col-md-6">
                             <label>Member Name</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="fullname" runat="server" placeholder="Enter Fullname"> </asp:TextBox>
                        
                           </div>
                           </div>

                          <div class="col-md-6">
                              <label>Contact Number</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="contact" runat="server" placeholder="Contact Number" TextMode="Number"> </asp:TextBox>
                        
                           </div>
                           </div>

    
                         <div class="col-md-6">
                             <label>Email</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="email" runat="server" placeholder="Enter Email" TextMode="Email"> </asp:TextBox>
                        
                           </div>
                           </div>

                          <div class="col-md-6">
                              <label>DOB</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="dob" runat="server"  TextMode="Date"> </asp:TextBox>
                        
                           </div>
                           </div>


                         <div class="col-md-6">
                             <label>City</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="city" runat="server" placeholder="Enter City" > </asp:TextBox>
                        
                           </div>
                           </div>

                          <div class="col-md-6">
                              <label>State</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="state" runat="server" placeholder="Enter State" > </asp:TextBox>
                        
                           </div>
                           </div>

                         <div class="col-lg-12">
                              <label>Full Address</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="address" runat="server"  TextMode="MultiLine" Rows="2"></asp:TextBox>
                        
                           </div>
                           </div>
                         </div>
                   
                      <div class="text-center p-4">
                        <span class="badge badge-danger">Login Credentials</span>
                    </div>
                    <div class="row">
                        

                        <div class="col-md-6">
                            <label>Username</label>
                             <div class="form-group">
                            <asp:TextBox ID="TextBox1" Cssclass="form-control" runat="server" placeholder="Enter Username"></asp:TextBox>
                            </div>
                        </div>

                         <div class="col-md-6">
                             <label>Password</label>
                            <div class="form-group">
                            <asp:TextBox ID="password" Cssclass="form-control" runat="server" placeholder="Enter Password"></asp:TextBox>
                            </div>
                        </div>
                         <div class="form-group">
                         <asp:Button class="btn btn-success btn-lg btn-block form-control" Text="Login" ID="Login" runat="server"/>
                          </div>

                    </div>
                   
                </div>
            
        </div>
    </div>
    </div>
</asp:Content>