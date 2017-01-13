<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewReceiveOrder.aspx.cs" Inherits="AD_Web_UI.store.ViewReceiveOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Receive & View Order - {PO Number}
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Supplier: {Supplier Name}</h2>
    <form role="form">
        <div class="form-group">
            <div class="row">
                <div class="col-lg-1">
                    <label>Delivery Order No.</label>
                </div>
                <div class="col-lg-4">
                    <input type="text" class="form-control" placeholder="Delivery Order No. (Required)" required />
                </div>
            </div>
        </div>
        <div class="form-group row">
            <div class="col-lg-1">
                <label>Delivery Date</label>
            </div>
            <div class="col-lg-3">
                <div class='input-group date' id='datetimepicker1'>
                    <input type='text' class="form-control" placeholder="Date Delivered" name="dateDelivered" />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <div class="col-lg-1">
                <button class="btn btn-default">Today</button>
            </div>
        </div>
        <div class="form-group">
            <table class="table">
                <thead>
                    <tr>
                        <th>Item No.
                        </th>
                        <th>Description
                        </th>
                        <th>Ordered Quantity
                        </th>
                        <th>Received Quantity
                        </th>
                        <th>Remarks
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>P003
                        </td>
                        <td>Pen, Blue
                        </td>
                        <td>8
                        </td>
                        <td>
                            <input type="number" class="form-control" value="8" />
                        </td>
                        <td>
                            <input type="text" class="form-control" />
                        </td>
                    </tr>
                    <tr class="active">
                        <td>F001
                        </td>
                        <td>File, Clear
                        </td>
                        <td>9
                        </td>
                        <td>
                            <input type="number" class="form-control" value="9" />
                        </td>
                        <td>
                            <input type="text" class="form-control" />
                        </td>
                    </tr>
                    <tr class="success">
                        <td>T0123
                        </td>
                        <td>Tray, Gray
                        </td>
                        <td>8
                        </td>
                        <td>
                            <input type="number" class="form-control" value="8" />
                        </td>
                        <td>
                            <input type="text" class="form-control" />
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="row">
            <div class="col-md-12">

                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-2">
                            <label for="inputForRepresentative">
                                Received by:
                            </label>
                        </div>
                        <div class="col-lg-3">
                            <select id="lecturerId" name="lecturerId"
                                class="selectpicker show-tick form-control"
                                data-live-search="true" required>
                                <option></option>
                                <option data-subtext="Computer Science Department">Edward Tan Ee Meng</option>
                            </select>
                        </div>
                    </div>
                </div>

                <button class="btn btn-primary">
                    Confirm Received
                </button>
                <button class="btn btn-danger">
                    Cancel
                </button>

            </div>
        </div>
    </form>

    <script type="text/javascript">
        $(function () {
            $('#datetimepicker1').datetimepicker();
        });
    </script>
</asp:Content>
