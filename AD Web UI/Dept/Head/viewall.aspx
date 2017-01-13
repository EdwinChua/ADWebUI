<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="viewall.aspx.cs" Inherits="AD_Web_UI.Dept.Head.viewall" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-8">

              <div class="well">
            <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="#">Search By</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">One more separated link</a>
								</li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control" />
						</div> 
						<button type="submit" class="btn btn-default">
							Submit
						</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#">Link</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				
			</nav>
		</div>
	</div>
</div>
</div>
             <div class="well">
			
			<table class="table">
				<thead>
					<tr>
						<th>
							#
						</th>
						<th>
							Employee
						</th>
						<th>
							Request Date
						</th>
						<th>
							Request
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							1
						</td>
						<td>
							E001 Edwin
						</td>
						<td>
							01/04/2012
						</td>
						<td>
							Request
						</td>
					</tr>
					<tr class="active">
						<td>
							1
						</td>
						<td>
							E002 Linda
						</td>
						<td>
							01/04/2012
						</td>
						<td>
							Request
						</td>
					</tr>
					<tr class="active">
						<td>
							2
						</td>
						<td>
							E003 Sandi
						</td>
						<td>
							02/04/2012
						</td>
						<td>
							Request
						</td>
					</tr>
					<tr class="active">
						<td>
							3
						</td>
						<td>
							E004 Gogul
						</td>
						<td>
							03/04/2012
						</td>
						<td>
							Request
						</td>
					</tr>
					<tr class="active">
						<td>
							4
						</td>
						<td>
							E007 Joe
						</td>
						<td>
							04/04/2012
						</td>
						<td>
							Request
						</td>
					</tr>
				</tbody>
			</table>
         
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
		<div class="col-md-4">
			<div class="panel panel-default">
				<div class="panel-heading">
                    NEWS
				</div>
				<div class="panel-body">
					<p>Mun Kew received his PhD from Stanford University. He has more than 25 years of R&D and commercial experience in IT. He was Chair and Editor of the ISO/JTC1/WG2/24800 JPSearch international standard, editor or past editor of the Journal of Information Retrieval, Information Processing and Management Journal, member of the advisory board for the School of IIT at Temasek Polytechnic, the IRAL and AIRS symposium series, and formerly Adjunct Assoc. Prof at the National Institute of Education.</p>
				</div>
				</div>
			</div>
		</div>
	</div>
</div>
  






</asp:Content>
