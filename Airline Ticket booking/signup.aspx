<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Airline_Ticket_booking.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid"><br /><br /><br />
        <div class="content-section">

        <div class="row">
            <div class="col">
                         <center><h3><span class="badge rounded-pill bg-danger">Sign Up</span></h3><!--<img width="100px" src="imgs/user-login.png" />--></center>
    </div>
    </div>
            </div>
                    
                        <div class="col">
                                <label>Full Name</label>
                            <div>
                                <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="Full name"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label class="form-label">Date-Of-Birth</label>
                                <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" placeholder="Date Of Birth" TextMode="Date"></asp:TextBox>
                                    </div>
                            <div class="form-group">
                                <label class="form-label">Contact No</label>
                                <asp:TextBox Cssclass="form-control" ID="TextBox3" runat="server" placeholder="Contact number" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="form-group">
                          <label class="form-label">Email ID</label>
                       <asp:TextBox Cssclass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email" ></asp:TextBox>
                                    </div>
            <div class="row">
                        <div class="col">
                             <center><span class="badge rounded-pill bg-primary">Login Credentials</span></center>
                            </div>
                       </div>
                        
                            <div class="form-group">
                                <label class="form-label">User ID</label>
                                <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="User ID"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label class="form-label">Password</label>
                                <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    </div>
                             <div class="form-group">
                              <center><asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click"/></center>
                     
                            </div>

            <a href="homepage.aspx"><< Back to Home</a></div>
        </div>
</asp:Content>
