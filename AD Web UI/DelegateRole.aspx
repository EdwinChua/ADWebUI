<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DelegateRole.aspx.cs" Inherits="AD_Web_UI.DelegateRole" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">



    Delegate Role



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="row">
							<div class = "col-lg-4 col-xs-12">
							Employee:<div>
                                    <select id="lecturerId" name="lecturerId"
                                        class="selectpicker show-tick form-control"
                                        data-live-search="true" required>
                                        <option>Find by ID or Name</option>
                                        <c:foreach var="lecturer" items="${lecturerList}">
											<option
												data-subtext="Edwin Representative">E001</option>
                                            <option
												data-subtext="Joe Employee">E002</option>
                                            <option
												data-subtext="Linda Employee">E003</option>
                                            
                                                <option
												data-subtext="Edwin Representative">E004</option>
												<option data-subtext="Edwin Representative">E005</option>
										</c:foreach>
                                    </select>
                                </div>
                               
                            </div>
						</div>
						<form  runat="server"><div> Start Date: <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                            
                             End Date: <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar></div></form>

</asp:Content>
