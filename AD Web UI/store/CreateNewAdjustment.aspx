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
                        <th>#
                        </th>
                        <th>Product
                        </th>
                        <th>Payment Taken
                        </th>
                        <th>Status
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1
                        </td>
                        <td>TB - Monthly
                        </td>
                        <td>01/04/2012
                        </td>
                        <td>Default
                        </td>
                    </tr>
                    <tr class="active">
                        <td>1
                        </td>
                        <td>TB - Monthly
                        </td>
                        <td>01/04/2012
                        </td>
                        <td>Approved
                        </td>
                    </tr>
                    <tr class="success">
                        <td>2
                        </td>
                        <td>TB - Monthly
                        </td>
                        <td>02/04/2012
                        </td>
                        <td>Declined
                        </td>
                    </tr>
                    <tr class="warning">
                        <td>3
                        </td>
                        <td>TB - Monthly
                        </td>
                        <td>03/04/2012
                        </td>
                        <td>Pending
                        </td>
                    </tr>
                    <tr class="danger">
                        <td>4
                        </td>
                        <td>TB - Monthly
                        </td>
                        <td>04/04/2012
                        </td>
                        <td>Call in to confirm
                        </td>
                    </tr>
                </tbody>
            </table>
        <input type="button" class="btn btn-warning" value="Submit for approval"/>
        </div>
</asp:Content>
