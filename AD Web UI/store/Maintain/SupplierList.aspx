<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SupplierList.aspx.cs" Inherits="AD_Web_UI.Store.Maintain.SupplierList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
    Supplier List
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
						<th>Supp. Code
						</th>
						<th>Supplier Name
						</th>
						<th>Contact Person / Phone
						</th>
						<th>Address
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>ALPA
						</td>
						<td>ALPHA Office Supplies
						</td>
						<td>Ms Irene Tan / 6461 9928
						</td>
						<td>Blk 1128, Ang Mo Kio Industrial Park, #02-1108 Ang Mo Kio Street 62 S(622262)
						</td>
					</tr>
					<tr>
						<td>CHEP
						</td>
						<td>Cheap Stationery
						</td>
						<td>Mr Randall Vek / 6461 9928
						</td>
						<td>Blk 1, Lim Chu Kang Industrial Park, #02-1108 Ang Mo Kio Street 62 S(622262)
						</td>
					</tr>
					<tr>
						<td>BANE
						</td>
						<td>BANES Shop
						</td>
						<td>Ms Emma Wat / 6461 9928
						</td>
						<td>Blk 42, Plaza Singapura, #02-1108, S(622262)
						</td>
					</tr>
					<tr>
						<td>ALPA
						</td>
						<td>ALPHA Office Supplies
						</td>
						<td>Ms Irene Tan / 6461 9928
						</td>
						<td>Blk 1128, Ang Mo Kio Industrial Park, #02-1108 Ang Mo Kio Street 62 S(622262)
						</td>
					</tr>
					<tr>
						<td>OMEG
						</td>
						<td>OMEGA Stationery Supplier
						</td>
						<td>Ms Irene Tan / 6461 9928
						</td>
						<td>Blk 1128, Jurong West, #02-1108 Jurong West S(622262)
						</td>
					</tr>
				</tbody>
			</table>
		</div>

</asp:Content>
