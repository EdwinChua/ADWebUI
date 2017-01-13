<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Approve.aspx.cs" Inherits="AD_Web_UI.Dept.Head.Approve" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
   <div class="col-md-12"><h3>     Approve/Reject Requisition  </h3> </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form id="form1" runat="server">
        <div class="container-fluid">
 	<div class="row">
		<div class="col-md-12">
			<h5>
				Requisition Form#: DDS/111/999
			<div>
				Dept Name:Department of Register
					<h5>
						<div>
							<br />
							Dept Code:DDS
						    <br />
                            <br />
 							Employee Name:Jenny Wong Mei Lin
 						    <br />
                            <br />
 							Employee Number:11233
 						    <br />
                            <br />
 							Employee Email Address:<a href="mailto:Address:Jenny@LogicUniversity">Jenny@LogicUniversity</a>
                            <br />
                            <br />
                            <br />
                            <br />
						</div>
 					</h5>
 				</div>
                <span class="label label-default"></span>
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
 					<tr>
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
 				<tr>
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
 			<h5>
 				Comment:
 		</h5>
 			<p>
 			&nbsp;<textarea id="TextArea1" aria-autocomplete="none" aria-disabled="False" aria-multiline="True" aria-multiselectable="True" aria-orientation="vertical" name="S1" rows="3" cols="50"></textarea></p>
 			
 				
 				 
 					<button type="button" class="btn btn-success btn-lg">
 						Approve
 					</button>
 		
 					<button type="button" class="btn btn-danger btn-lg">
 						Reject
 					</button>
 				</div>
 		</div>
 		
 </div>
        </form>
</asp:Content>