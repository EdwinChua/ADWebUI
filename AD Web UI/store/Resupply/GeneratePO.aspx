<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GeneratePO.aspx.cs" Inherits="AD_Web_UI.Store.Resupply.GeneratePO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        input[type="number"] {
            width: 100px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Generate Purchase Orders
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>List of items below re-order level</h2>
    <form>
    <table class="table">
        <thead>
            <tr>
                <th>Item Code
                </th>
                <th>Description
                </th>
                <th>Supplier
                </th>
                <th>On hand
                </th>
                <th>Re-order level
                </th>
                <th>Suggested Qty
                </th>
                <th>Re-order Qty
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>P040
                </td>
                <td>Pen Whiteboard Marker
                </td>
                <td>
                    <select id="supplierPicker" name="supplier"
                        class="selectpicker form-control"
                        data-live-search="true" required>
                        <option  title="Supplier"></option>
                        <option data-subtext="Tel. 6387 9516 (Sharon Li)">ALPHA Office Supplies</option>
                        <option data-subtext="Tel. 6387 8945 (Cray Zi)">OMEGA Stationery Supplies</option>
                        <option data-subtext="Tel. 6387 9516 (Loh Ah Pek)">BANES Shop</option>
                    </select>
                </td>
                <td>98
                </td>
                <td>100
                </td>
                <td>50
                </td>
                <td>
                    <input type="number" class="form-control" value="50" />
                </td>

            </tr>
            <tr>
                <td>P040
                </td>
                <td>Pen Whiteboard Marker
                </td>
                <td>
                    <select id="supplierPicker" name="supplier"
                        class="selectpicker form-control"
                        data-live-search="true" required>
                        <option  title="Supplier"></option>
                        <option data-subtext="Tel. 6387 9516 (Sharon Li)">ALPHA Office Supplies</option>
                        <option data-subtext="Tel. 6387 8945 (Cray Zi)">OMEGA Stationery Supplies</option>
                        <option data-subtext="Tel. 6387 9516 (Loh Ah Pek)">BANES Shop</option>
                    </select>
                </td>
                <td>98
                </td>
                <td>100
                </td>
                <td>50
                </td>
                <td>
                    <input type="number" class="form-control" max="999" value="50" />
                </td>

            </tr>
            <tr>
                <td>P040
                </td>
                <td>Pen Whiteboard Marker
                </td>
                <td>
                    <select id="supplierPicker" name="supplier"
                        class="selectpicker form-control"
                        data-live-search="true" >
                        <option  title="Supplier"></option>
                        <option data-subtext="Tel. 6387 9516 (Sharon Li)">ALPHA Office Supplies</option>
                        <option data-subtext="Tel. 6387 8945 (Cray Zi)">OMEGA Stationery Supplies</option>
                        <option data-subtext="Tel. 6387 9516 (Loh Ah Pek)">BANES Shop</option>
                    </select>
                </td>
                <td>98
                </td>
                <td>100
                </td>
                <td>50
                </td>
                <td>
                    <input type="number" class="form-control" max="999" value="50" />
                </td>

            </tr>
            <tr>
                <td>P040
                </td>
                <td>Pen Whiteboard Marker
                </td>
                <td>
                    <select id="supplierPicker" name="supplier"
                        class="selectpicker form-control"
                        data-live-search="true" required>
                        <option  title="Supplier"></option>
                        <option data-subtext="Tel. 6387 9516 (Sharon Li)">ALPHA Office Supplies</option>
                        <option data-subtext="Tel. 6387 8945 (Cray Zi)">OMEGA Stationery Supplies</option>
                        <option data-subtext="Tel. 6387 9516 (Loh Ah Pek)">BANES Shop</option>
                    </select>
                </td>
                <td>98
                </td>
                <td>100
                </td>
                <td>50
                </td>
                <td>
                    <input type="number" class="form-control" max="999" value="50" />
                </td>

            </tr>
        </tbody>
    </table>
        <h4>Leave Supplier field blank to exclude items from purchase order generation.</h4>
        <input type="submit" class="btn btn-primary" value="Generate Purchase Orders" />
        </form>
</asp:Content>
