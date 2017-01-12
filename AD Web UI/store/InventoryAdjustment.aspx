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
                <div class="col-lg-2">
                    <div class="form-group">
                        <label for="searchInput">
                            Search:
                        </label>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div>
                        <input type="text" class="form-control" placeholder="Enter adjustment voucher number" />
                    </div>
                </div>
                <div class="col-lg-4">
                    <button class="btn btn-default" type="submit">
                        Search
                    </button>
                    <button class="btn btn-primary">
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
                    <th>Date Issued
                    </th>
                    <th>Date Approved
                    </th>
                    <th>Raised By
                    </th>
                    <th>Authorizing Staff
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>123/15126/001
                    </td>
                    <td>19 Jan 2016
                    </td>
                    <td>20 Jan 2016
                    </td>
                    <td>StoreClerk1
                    </td>
                    <td>Manager 1
                    </td>
                </tr>
                <tr class="active">
                    <td>123/15126/002
                    </td>
                    <td>19 May 2016
                    </td>
                    <td>20 May 2016
                    </td>
                    <td>StoreClerk2
                    </td>
                    <td>Supervisor 1
                    </td>
                </tr>
                <tr class="success">
                    <td>123/15126/003
                    </td>
                    <td>19 Jul 2016
                    </td>
                    <td>20 Aug 2016
                    </td>
                    <td>StoreClerk3
                    </td>
                    <td>Manager 2
                    </td>
                </tr>
                <tr>
                    <td>123/15126/004
                    </td>
                    <td>19 Jan 2017
                    </td>
                    <td>-
                    </td>
                    <td>StoreClerk1
                    </td>
                    <td>Manager 1
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
</asp:Content>
