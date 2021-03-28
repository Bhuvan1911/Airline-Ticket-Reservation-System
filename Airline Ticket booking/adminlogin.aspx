<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="Airline_Ticket_booking.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
      <div class="content-section">
                  <div class="row">
                      
                    <center><div class="col">
                        <center>
                           <h3><center><span class="badge rounded-pill bg-danger">Admin Login</span><br />
                        </center>
                     </div></center>
                       <div class="col">
                        <!--<center>
                           <img width="100px" src="imgs/user-login.png" />
                        </center>-->
                     </div>
                          </div>
              
          <div>
              
                  <div class="row">
    
            
               <center><br /><br />
                   <div>
                     <div class="col">
                        <label>Admin ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                        </div>
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox><br />
                        </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        </div>
                        </div>
                     </div></center>
                  </div>
               </div>
          </div>
           
   </div>

</asp:Content>
