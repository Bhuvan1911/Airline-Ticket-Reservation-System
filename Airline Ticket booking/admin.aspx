<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Airline_Ticket_booking.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
     
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3><center><span class="badge rounded-pill bg-danger">Flight Details</span><br />
                            </center></h3><br>
                        </center>
                     </div>
                  </div>
                  
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>Flight no</label>
                      <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Flight No"></asp:TextBox>
                  </div>
                      </div>
                  <div class="row">
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
                      <div class="row">
                      <div class="col-md-4">
                        <label>Date Of Travel</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox><br />
                        </div>
                     </div>
                  </div>
                 
                  <div class="row">
                      <div class="col-md-4">
                        <label>Departure Time</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Departure Time" TextMode="Time"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Arrival time</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Arrival time" TextMode="Time"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Ticket Cost</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Ticket Cost" TextMode="Number"></asp:TextBox><br>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-4">
                         <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" OnClick="Button1_Click" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" OnClick="Button3_Click" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" OnClick="Button2_Click" />
                     </div>
                  </div>
               </div><br /><br /><br /><br />
            </div>

      <!--  <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <center><span class="badge rounded-pill bg-danger">Flight Details List</span></center>&nbsp;</h3><br>
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
                             
      





</asp:Content>
