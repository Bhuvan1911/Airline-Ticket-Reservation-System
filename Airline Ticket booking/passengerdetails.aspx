<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="passengerdetails.aspx.cs" Inherits="Airline_Ticket_booking.passengerdetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container">
        <div class="row">

    </div>

        <div class="col-md-8 mx-auto">
            <div class="card">

                <div class="card-body">
                   <div class="col">
                        <center>
                           <h3><center><span class="badge rounded-pill bg-danger">Passenger Food Booking</span></center></h3><br>
                        </center>
                     </div>
                    <div class="row">
                        <div class="col">
                         <hr/>
    </div>
             <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Food</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                                    <asp:ListItem Text="Select" Value="Select" />
                                    <asp:ListItem Text="Burger" Value="Burger" />
                                    <asp:ListItem Text="French Fries" Value="French Fries" />
                                    <asp:ListItem Text="Chicken Pizza" Value="Chicken Pizza" />
                                    <asp:ListItem Text="Cookies" Value="Cookies" />
                                    <asp:ListItem Text="Chinese" Value="Chinese" />
                                    <asp:ListItem Text="CheeseCake" Value="CheeseCake" />
                                </asp:DropDownList><br>
                        </div>
                            </div>
              </div>
                 
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Beverages</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Select" Value="Select" />
                                    <asp:ListItem Text="Diet Coke" Value="Diet Coke" />
                                    <asp:ListItem Text="Mountain Dew" Value="Mountain Dew" />
                                    <asp:ListItem Text="Beer" Value="Beer" />
                                    <asp:ListItem Text="Oreo Milkshake" Value="Oreo Milkshake" />
                                    <asp:ListItem Text="Red Wine" Value="Red Wine" />
                                    <asp:ListItem Text="Margarita" Value="Margarita" />
                                </asp:DropDownList><br>
                        </div>
                                    </div>
              </div>
</div>    
                        <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                               <label>Books</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList3" runat="server">
                                    <asp:ListItem Text="Select" Value="Select" />
                                    <asp:ListItem Text="Lifes Amazing Secrets" Value="Lifes Amazing Secrets" />
                                    <asp:ListItem Text="" Value="" />
                                    <asp:ListItem Text="" Value="" />
                                    <asp:ListItem Text="" Value="" />
                                    <asp:ListItem Text="" Value="" />
                                    <asp:ListItem Text="" Value="" />
                                </asp:DropDownList><br>
                        </div>
                            </div>
              </div>
</div>  

                      
                    <div class="row">
                        <div class="col">
                             <div class="form-group">
                             <center><asp:Button class="btn btn-success" ID="Button3" runat="server" Text="Confirm Booking" OnClick="Button3_Click" /></center><br><br />
                            </div>
                        
    </div>
    </div>
    </div>
    </div><br>
    </div>

    </div>
        </div>


</asp:Content>
