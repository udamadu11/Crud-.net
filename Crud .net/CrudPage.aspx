<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CrudPage.aspx.cs" Inherits="Crud.net.CrudPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="container-fluid" style="margin-top:50px">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Crud Operation</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                              <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                              <div class="form-row">
                                <div class="form-group col-md-12">
                                  <label>Full Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Full Name" CssClass="form-control"></asp:TextBox>
                                </div>
                              </div>
                              <div class="form-group">
                                <label>Address</label>
                                  <asp:TextBox ID="TextBox2" runat="server" placeholder="1234 Main St" CssClass="form-control"></asp:TextBox>
                              </div>
                              
                              <div class="form-row">   
                                <div class="form-group col-md-4">
                                  <label>State</label>
                                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                            <asp:ListItem  Text="Select" Value="Select" />
                                            <asp:ListItem  Text="Galle" Value="Galle" />
                                            <asp:ListItem  Text="Mathara" Value="Mathara" />
                                            
                                        </asp:DropDownList>
                                </div>
                                   <div class="form-group col-md-6">
                                  <label>City</label>
                                    <asp:TextBox ID="TextBox3" runat="server" placeholder="City" CssClass="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group col-md-2">
                                  <label>Zip</label>
                                  <asp:TextBox ID="TextBox4" runat="server" placeholder="Zip" CssClass="form-control"></asp:TextBox>
                                </div>
                              </div>
                              <div class="row">
                                  <div class="col-md-4">
                                      <asp:Button ID="Button1" runat="server" class="btn btn-primary btn-lg btn-block" Text="Add" OnClick="Button1_Click" />
                                  </div>
                                  <div class="col-md-4">
                                      <asp:Button ID="Button2" runat="server" class="btn btn-success btn-lg btn-block" Text="Update" OnClick="Button2_Click" />
                                  </div>
                                  <div class="col-md-4">
                                      <asp:Button ID="Button3" runat="server" class="btn btn-danger btn-lg btn-block" Text="Delete" OnClick="Button3_Click" />

                                  </div>
                              </div>
                             

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-7">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
        </div>
   </div>
</asp:Content>
