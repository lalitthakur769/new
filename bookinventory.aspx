﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bookinventory.aspx.cs" Inherits="web_app_one.bookinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="col-md-7">
      <div class="card">
          <div class="card-body">
              <div class="row">
                  <div class="col">
                      <center>
                          <h4>Book Inventory List</h4>
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
  </div>
</asp:Content>
