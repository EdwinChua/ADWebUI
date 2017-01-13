<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateNewAdjustment.aspx.cs" Inherits="AD_Web_UI.store.CreateNewAdjustment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Inventory Adjustment - Create New
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row jumbotron">
        <form role="form">
            <div class="col-lg-2 form-group">
                <select id="categoryPicker" name="category"
                    class="selectpicker show-tick form-control"
                    data-live-search="true" required>
                    <option title="Select item"></option>
                    <option>Pen</option>
                    <option>Transparency</option>
                    <option>Trays</option>
                </select>
            </div>
            <div class="col-lg-2 form-group">
                <input class="form-control" type="number" placeholder="Quantity" />
            </div>
            <div class="col-lg-4 form-group">
                <input class="form-control" type="text" placeholder="Reason" />
            </div>
            <div class="col-lg-1">
                <button class="btn btn-default" type="submit">
                    Add to Adjustment List
                </button>
            </div>
        </form>
    </div>
    <div>
        <table class="table">
            <thead>
                <tr>
                    <th>Item Code
                    </th>
                    <th>Item Description
                    </th>
                    <th>Quantity Adjusted
                    </th>
                    <th>Reason
                    </th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>P006
                    </td>
                    <td>Pen, blue
                    </td>
                    <td>-6
                    </td>
                    <td>Broken items
                    </td>
                    <td>
                        <input type="button" class=" btn btn-danger" value="Remove" />
                    </td>
                </tr>
                <tr class="active">
                    <td>F024
                    </td>
                    <td>File, clear
                    </td>
                    <td>+6
                    </td>
                    <td>Free gift in offer pack
                    </td>
                    <td>
                        <input type="button" class=" btn btn-danger" value="Remove" />
                    </td>
                </tr>
                <tr class="success">
                    <td>P101
                    </td>
                    <td>Pencil, eraser-tip
                    </td>
                    <td>-6
                    </td>
                    <td>Missing in stock take
                    </td>
                    <td>
                        <input type="button" class=" btn btn-danger" value="Remove" />
                    </td>
                </tr>
            </tbody>
        </table>
        <h4>Total sum: $100.10</h4>
        <p>Note: Adjustments amounting to $250 and more will be sent to the Manager for approval.</p>
        <input type="button" class="btn btn-warning" value="Submit for approval" />
    </div>

</asp:Content>
