<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="makerequi.aspx.cs" Inherits="AD_Web_UI.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
	   <div class="row">
		<div class="col-md-8">


            <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="#">item option:</a>
				</div>
				 
                 <select id="lecturerId" name="lecturerId"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" required multiple>
                        <optgroup label="pen">
                        <option data-subtext="Pen">Red Pen</option>
                        <option data-subtext="Pen">B;ue</option>
                            </optgroup>
                        <optgroup label="paper">
                        <option data-subtext="Location: Medical School (9.30am)">Registrar Department</option>
                        <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">English Department</option>
                            </optgroup>
                    </select>

                   
				

                     

				
				
			</nav>
		</div>
	</div>
</div>



    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-8">
					<form role="form">
						<div class="form-group">
							 
							<label for="exampleInputEmail1">
								Requisition Num:
							</label>
							<input type="email" class="form-control" id="exampleInputEmail1" />
						</div>
						<div class="form-group">
							 
							<label for="exampleInputPassword1">
								item option:
							</label>
							
                            
                    <select id="lecturerId" name="lecturerId"
                        class="selectpicker show-tick form-control"
                        data-live-search="true" required multiple>
                        <optgroup label="pen">
                        <option data-subtext="Pen">Red Pen</option>
                        <option data-subtext="Pen">B;ue</option>
                            </optgroup>
                        <optgroup label="paper">
                        <option data-subtext="Location: Medical School (9.30am)">Registrar Department</option>
                        <option data-subtext="Location: Stationary Store - Admin Bld (9.30am)">English Department</option>
                            </optgroup>
                    </select>
                
						</div>
                        <div class="form-group">
							 
							<label for="exampleInputPassword1">
								Quantity:
							</label>
							<input type="password" class="form-control" id="exampleInputPassword1" />
						</div>
						<div class="form-group">
							 
                            <button type="submit" class="btn btn-default">
							Add items to requistion list>>>
						</button>
							<label for="exampleInputFile">
								
							</label>
							
						</div>
						
						
					</form>
				</div>
				<div class="col-md-4">
				</div>
			</div>
			<ul>
				<li>
					Lorem ipsum dolor sit amet
				</li>
				<li>
					Consectetur adipiscing elit
				</li>
				<li>
					Integer molestie lorem at massa
				</li>
				<li>
					Facilisis in pretium nisl aliquet
				</li>
				<li>
					Nulla volutpat aliquam velit
				</li>
				<li>
					Faucibus porta lacus fringilla vel
				</li>
				<li>
					Aenean sit amet erat nunc
				</li>
				<li>
					Eget porttitor lorem
				</li>
			</ul>
             <button type="submit" class="btn btn-default">
							Submit
						</button>
		</div>
	</div>
</div>
           
</asp:Content>
