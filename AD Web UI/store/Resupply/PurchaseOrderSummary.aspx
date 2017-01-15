<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PurchaseOrderSummary.aspx.cs" Inherits="AD_Web_UI.store.InventoryResupply" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Purchase Order Summary
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row jumbotron">
        <form class="form" role="form">
            <div class="form-group">
                <div class="col-lg-2">
                    <select id="searchByStatus" name="orderStatus"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" title="Order Status">
                        <option>Received</option>
                        <option>Pending</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-3">
                    <div class='input-group date' id='datetimepicker1'>
                        <input type='text' class="form-control" placeholder="Date Ordered" name="dateOrdered" />
                        <span class="input-group-addon">
                            <span class="glyphicon glyphicon-calendar"></span>
                        </span>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-3">
                    <div class='input-group date' id='datetimepicker2'>
                        <input type='text' class="form-control" placeholder="Date Approved" name="dateApproved" />
                        <span class="input-group-addon">
                            <span class="glyphicon glyphicon-calendar"></span>
                        </span>
                    </div>
                </div>
            </div>
            <div class="col-lg-2">
                <button class="btn btn-default" type="submit">
                    Search
                </button>
            </div>
        </form>
    </div>
    <div>
        <br />
    </div>
    <table class="table">
        <thead>
            <tr>
                <th>PO Number
                </th>
                <th>Supplier Code
                </th>
                <th>Ordered By / Date
                </th>
                <th>Approved By / Date
                </th>
                <th>Delivery Status
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>20000169
                </td>
                <td>ALPA
                </td>
                <td>Tan Ah Kow / 10 Jan 17
                </td>
                <td>Jackie Chan / 12 Jan 17
                </td>
                <td>Received
                </td>
            </tr>
            <tr>
                <td>20000170
                </td>
                <td>CHEP
                </td>
                <td>Tan Ah Kow / 17 Jan 17
                </td>
                <td>Jackie Chan / 18 Jan 17
                </td>
                <td>Pending
                </td>
            </tr>
            <tr>
                <td>20000171
                </td>
                <td>BANE
                </td>
                <td>Tan Ah Kow / 17 Jan 17
                </td>
                <td>Jackie Chan / 19 Jan 17
                </td>
                <td>Pending
                </td>
            </tr>
        </tbody>
    </table>


    <script type="text/javascript">
        $(function () {
            $('#datetimepicker1').datetimepicker();
        });
    </script>

</asp:Content>

