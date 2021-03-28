<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="searchflights.aspx.cs" Inherits="Airline_Ticket_booking.searchflights" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
       <div class="container-fluid">
           <div class="row">
               <div class="col">
                        <center>
                           <h3><center><span class="badge rounded-pill bg-danger">Manage Your Trip</span></center></h3><br>
                        </center>
                     </div>
                  </div>
           <div>
                  <div class="row">
                     <div class="col">
                         <label>User ID</label>
                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="User ID"></asp:TextBox>
                       
                     </div>
                  <div class="col-md-4">
                        <label>From</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Select" Value="Select" />
                                    <asp:ListItem Text="Bangalore" Value="Bangalore" />
                                    <asp:ListItem Text="Chennai" Value="Chennai" />
                                    <asp:ListItem Text="Mangalore" Value="Mangalore" />
                                    <asp:ListItem Text="Delhi" Value="Delhi" />
                                    <asp:ListItem Text="Mumbai" Value="Mumbai" />
                                    <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                </asp:DropDownList><br>
                        </div>
                  </div>
                      <div class="col-md-4">
                        <label>To</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                                    <asp:ListItem Text="Select" Value="Select" />
                                    <asp:ListItem Text="Bangalore" Value="Bangalore" />
                                    <asp:ListItem Text="Chennai" Value="Chennai" />
                                    <asp:ListItem Text="Mangalore" Value="Mangalore" />
                                    <asp:ListItem Text="Delhi" Value="Delhi" />
                                    <asp:ListItem Text="Mumbai" Value="Mumbai" />
                                    <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                </asp:DropDownList><br>
                        </div>
                  </div>
                      
                  
                      <div class="col-md-4">
                        <label>Date Of Travel</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                    <div class="col-md-4">
                                <label>Food</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList3" runat="server">
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
                      <div class="col-md-4">
                                <label>Beverages</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList4" runat="server">
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
                      <div class="col-md-4">
                               <label>Books</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList5" runat="server">
                                    <asp:ListItem Text="Select" Value="Select" />
                                    <asp:ListItem Text="Lifes Amazing Secrets" Value="Lifes Amazing Secrets" />
                                    <asp:ListItem Text="Wings Of Fire" Value="Wings of Fire" />
                                    <asp:ListItem Text="Racing Cars" Value="Racing Cars" />
                                    <asp:ListItem Text="Forbes" Value="Forbes" />
                                    <asp:ListItem Text="Everyone has Story" Value="Everyone has Story" />
                                    <asp:ListItem Text="3 Mistakes of My Life" Value="3 Mistakes Of My Life" />
                                </asp:DropDownList><br>
                        </div>
                            </div>
               </div>
               <center><asp:Button class="btn btn-success" ID="Button1" runat="server" Text="Confirm Booking" OnClick="Button2_Click" /></center><br><br />
               </div>
        
         <!--<div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3><center><span class="badge rounded-pill bg-danger">Available Flights</span></center></h3><br>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>-->
         
      </div>

    


</asp:Content>
