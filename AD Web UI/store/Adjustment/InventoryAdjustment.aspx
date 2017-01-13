<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InventoryAdjustment.aspx.cs" Inherits="AD_Web_UI.store.InventoryAdjustment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Inventory Adjustment
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Adjustment Voucher</h2>
    <div class="container-fluid">
        <div class="row jumbotron">
            <form role="form">
                <div class="col-lg-3 form-group">
                    <select id="categoryPicker" name="category"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" required multiple title="Raised by/Authorizing Staff">
                        <optgroup label="Authorizing Staff">
                            <option>Tan Lee Meng</option>
                            <option>Vivi Ee</option>
                            <option>Kelly Klarkson</option>
                        </optgroup>
                        <optgroup label="Applying Staff">
                            <option>Justin Beiber</option>
                            <option>Peter Chao</option>
                            <option>Taylor Slow</option>
                        </optgroup>
                    </select>
                </div>
                <div class="col-lg-3 form-group">
                    <div class="form-group">
                        <div class='input-group date' id='datetimepicker1'>
                            <input type='text' class="form-control" placeholder="Date Issued" name="date" />
                            <span class="input-group-addon">
                                <span class="glyphicon glyphicon-calendar"></span>
                            </span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 form-group">
                    <select id="statusPicker" name="status"
                        class="selectpicker form-control"
                        data-live-search="true" required title="Status">
                        <option>Approved</option>
                        <option>Pending</option>
                        <option>Rejected</option>
                    </select>
                </div>
                <div class="col-lg-2 form-group">
                    <select id="voucherValuePicker" name="voucherValue"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" required title="Voucher value">
                        <option>Below $250 </option>
                        <option>$250 and Above</option>
                    </select>
                </div>
                <div class="col-lg-1">
                    <button class="btn btn-default" type="submit">
                        Search
                    </button>
                </div>
                <div class="col-lg-1">
                    <button class="btn btn-primary" type="submit">
                        Create New
                    </button>
                </div>
            </form>
        </div>
        <table class="table">
            <thead>
                <tr>
                    <th>Voucher Number
                    </th>

                    <th>Raised By
                    </th>
                    <th>Authorizing Staff
                    </th>
                    <th>Status
                    </th>
                    <th>Date Issued
                    </th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>123/15126/001
                    </td>

                    <td>StoreClerk1
                    </td>
                    <td>Manager 1
                    </td>
                    <td>Approved
                    </td>
                    <td>19 Jan 2016
                    </td>

                </tr>
                <tr class="active">
                    <td>123/15126/002
                    </td>
                    <td>StoreClerk2
                    </td>
                    <td>Supervisor 1
                    </td>
                    <td>Approved
                    </td>

                    <td>19 May 2016
                    </td>
                </tr>
                <tr class="success">
                    <td>123/15126/003
                    </td>

                    <td>StoreClerk3
                    </td>
                    <td>Manager 2
                    </td>
                    <td>Rejected
                    </td>
                    <td>19 Jul 2016
                    </td>

                </tr>
                <tr>
                    <td>123/15126/004
                    </td>

                    <td>StoreClerk1
                    </td>
                    <td>Manager 1
                    </td>
                    <td>Pending Approval
                    </td>
                    <td>19 Jan 2017
                    </td>

                </tr>
            </tbody>
        </table>
        <center><div class="row">
		<div class="col-md-12">
			<ul class="pagination">
				<li>
					<a href="#">Prev</a>
				</li>
				<li>
					<a href="#">1</a>
				</li>
				<li>
					<a href="#">2</a>
				</li>
				<li>
					<a href="#">3</a>
				</li>
				<li>
					<a href="#">4</a>
				</li>
				<li>
					<a href="#">5</a>
				</li>
				<li>
					<a href="#">Next</a>
				</li>
			</ul>
		</div>
	</div>
</center>
    </div>
    <script type="text/javascript">
        $(function () {
            $('#datetimepicker1').datetimepicker();
        });
    </script>


</asp:Content>
