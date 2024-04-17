﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ShowProducts.aspx.cs" Inherits="_328419122.Admin.ShowProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Products</h3>
    <div>
        <br />
        <asp:GridView  id="Gridview1" runat="server" AutoGenerateDeleteButton="true" OnRowCancelingEdit="Gridview1_RowCancelingEdit" OnRowDeleting="Gridview1_RowDeleting" OnRowEditing="Gridview1_RowEditing" OnRowUpdating="Gridview1_RowUpdating">
            <Columns>
                <asp:CommandField  ShowEditButton ="true"/>
            </Columns>
        </asp:GridView>
    </div>
    
        <h4>Add a new product</h4>
        

        <table id="pTable">
        <tr>
            <td>Product name</td>
            <td>
                <asp:TextBox ID="TextBox1" Text="" runat="server" Width="150px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>Category</td>
            <td> 
                <asp:DropDownList ID="DropDownList1" runat="server" Width="150px">
                    <asp:ListItem>WorldCreation</asp:ListItem>
                    <asp:ListItem>building</asp:ListItem>
                    <asp:ListItem>Adventure</asp:ListItem>
                    <asp:ListItem>Fun</asp:ListItem>
                    <asp:ListItem>Visuals</asp:ListItem>
                    <asp:ListItem>Preformance</asp:ListItem>
                    <asp:ListItem>Quality of  life</asp:ListItem>
                    <asp:ListItem>Packs</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Price</td>
            <td>
                <asp:TextBox ID="TextBox2" Text="" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Stock</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="AddProduct" runat="server" Text="add" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
