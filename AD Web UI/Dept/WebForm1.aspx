<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AD_Web_UI.Dept.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="page-header">
				<h1>
					VIEW REQUISITION DETAILS
				</h1>
			</div>
			<h3>
				Requisition ID:
			</h3>
            <h3>
				Department:
			</h3>
			<h3>
				Item List:
			</h3>

            <table class="table">
 				<thead>
 					<tr>
 						<th>
 							#Catalogue Item Code
 						</th>
 						<th>
 						</th>
 						<th>
 							Description
 						</th>
 						<th>
 							Quantity
 						</th>
 					</tr>
 				</thead>
 				<tbody>
 					<tr>
 						<td>
 							C010
 						</td>
 						<td>
 						</td>
						<td>
 							Clips Double 2"
 						</td>
 						<td>
 							10
 						</td>
 					</tr>
					<tr>
 						<td>
 							S002
 						</td>
 						<td>
 						</td>
 						<td>
 							Short Hand Book
 						</td>
 						<td>
 							45
 						</td>
 					</tr>
 					<tr >
						<td>
 							P049
 						</td>
 						<td>
 						</td>
 						<td>
 							Pad Postit 2"x4"
 					</td>
 						<td>
 							100
 						</td>
 					</tr>
 					<tr>
 						<td>
 							T100
 						</td>
 						<td>
						</td>
 						<td>
 							Trays in/out
 						</td>
 					<td>
 							25
 						</td>
 					</tr>
 					<tr >
 						<td>
 							S010
 						</td>
 						<td>
 						</td>
 						<td>
 							Stapler No.28
 						</td>
 						<td>
 							55
 						</td>
 					</tr>
 				</tbody>
 			</table>
            


			<h3>
				Descriptions:
			</h3>
			
			<p>
				Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam
			</p>
			<p>
				<a class="btn" href="#">View details »</a>
			</p>
		</div>
	</div>
</div>

</asp:Content>

