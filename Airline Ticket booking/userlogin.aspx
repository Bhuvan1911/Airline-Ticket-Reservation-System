<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="Airline_Ticket_booking.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid"><br /><br /><br />
       
            <div class="content-section">
                    <div class="row">
                        <div class="col">
                            <center>
                               <h3><span class="badge rounded-pill bg-danger">User Login</span></h3><br />
                            </center>
    </div>
    </div>
                <div >
                    <div class="row">
                     
                        <div class="col">
                            
                          <center>
             <!--<img width="50px" src="imgs/user-login.png" /></center>-->
                        
    </div>
                        <div class="col">
                            <label> User Id </label>
                            <div class="form-group">
                                <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="User ID"></asp:TextBox>
                                 </div>
                            <div class="form-group">
                            <label>Password</label>
                                <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox><br>
                                    </div>
                            <div class="form-group">
                             <asp:Button Class="btn btn-success btn-block" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click"/><br><br />
                            </div>
                            <div class="form-group">
                               <a href="signup.aspx"><input Class="btn btn-primary btn-block" id="Button2" type="button" value="Signup" /></a><br />
                            </div>
                            
                <a href="homepage.aspx"><< Back to Home</a></div>
                    
    </div>
                   
                  
    </div>
   </div>
            

    </div>                      
   
</asp:Content>
