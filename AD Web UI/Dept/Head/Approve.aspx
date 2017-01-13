<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Approve.aspx.cs" Inherits="AD_Web_UI.Dept.Head.Approve" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container-fluid">
 	<div class="row">
		<div class="col-md-12">
			<h4>
				Requisition Form#: DDS/111/999
			<div>
				Dept Name:Department of Register
					<h5>
						<div>
							Dept Code:DDS
						</div>
						
 						<div>
 							Employee Name:Jenny Wong Mei Lin
 						</div>
 						<div>
 							Employee Number:11233
 						</div>
 						
 						<div>
 							Employee Email Address:Jenny@LogicUniversity
 						</div>
 					</h5>
 				</div>
 			</h4><span class="label label-default"></span>
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
 					<tr class="active">
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
 					<tr class="success">
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
 					<tr class="warning">
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
 				<tr class="danger">
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
 			<h4>
 				Comment:
 		</h4>
 			<p>
 				Rejected.......
 			</p>
 			<p>
 			<a class="btn" href="#">View details »</a>
 			</p>
 			
 				
 				 
 					<button type="button" class="btn btn-success btn-lg">
 						Approve
 					</button>
 		
 					<button type="button" class="btn btn-danger btn-lg">
 						Reject
 					</button>
 				</div>
 		</div>
 		
 </div>
</asp:Content>