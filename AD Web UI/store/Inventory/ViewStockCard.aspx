<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewStockCard.aspx.cs" Inherits="AD_Web_UI.Store.Inventory.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    View Stock Card - C101 Clips Double 1
    <!--TODO: Include item name + code here -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <form role="form">
            <div class="row">
                <div class="col-lg-6">

                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForItemCode">
                                    Item Code:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                    C101
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label>
                                    Item Description:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                    Clips Double 1
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label>
                                    Bin# :
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                   A7
                                </label>
                            </div>
                        </div>
                    </div>
  
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label>
                                    Supplier 1:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                    BANE
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForSupplier2">
                                    Supplier 2:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                    CHEP
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3">
                                <label for="inputForSupplier3">
                                    Supplier 3:
                                </label>
                            </div>
                            <div class="col-lg-6">
                                <label>
                                    ALPHA
                                </label>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
            <button class="btn btn-primary">
                Edit
            </button>
        </form>
        <div>
            <h3>Stock Movements</h3>
            <table class="table">
                <thead>
                    <tr>
                        <th>#
                        </th>
                        <th>Date
                        </th>
                        <th>Description
                        </th>
                        <th>Quantity
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1
                        </td>
                        <td>01/04/2012
                        </td>
                        <td>Supplier - BANE
                        </td>
                        <td>+500
                        </td>
                    </tr>
                    <tr class="active">
                        <td>2
                        </td>
                        <td>02/04/2012
                        </td>
                        <td>Zoology
                        </td>
                        <td>-200
                        </td>
                    </tr>
               
                </tbody>
            </table>
        </div>
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
