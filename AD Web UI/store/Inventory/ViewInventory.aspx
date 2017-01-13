<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewInventory.aspx.cs" Inherits="AD_Web_UI.store.MaintainInventoryInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    View Inventory
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row jumbotron">

            <form class="form" role="form">
                <div class="col-md-2 form-group ">
                    <label for="categoryPicker">
                        Category
                    </label>
                </div>
                <div class="col-md-4 form-group">
                    <select id="categoryPicker" name="category"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" required>
                        <option></option>
                        <option>Pen</option>
                        <option>Transparency</option>
                        <option>Trays</option>
                    </select>
                </div>
                <div class="col-md-2 form-group ">
                    <button class="btn btn-default" type="submit">
                        Search
                    </button>
                </div>
            </form>
        </div>
        <div>
            <table class="table">
                <thead>
                    <tr>
                        <th>#
                        </th>
                        <th>Product
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>P101
                        </td>
                        <td>Blue Pen
                        </td>
                    </tr>
                    <tr class="active">
                        <td>P102
                        </td>
                        <td>Red Pen
                        </td>
                    </tr>
                    <tr class="success">
                        <td>P103
                        </td>
                        <td>Green Pen
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
