<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="delegateroledept.aspx.cs" Inherits="AD_Web_UI.Dept.Head.delegateroledept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <script type="text/javascript">
    $(".form_datetime").datetimepicker({format: 'yyyy-mm-dd hh:ii'});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
	 <div class="col-md-12"><h3> Delegate Acting Department-Head </h3> </div>
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="row">
							<div class = "col-lg-4 col-xs-12">
						Choose Employee:<div>
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

						<form  runat="server">
                            <div >
        <table>
            <tr>
                <td>
                     Start Date:<asp:Calendar ID="Calendar3" runat="server"></asp:Calendar>
                </td>
              <td>                        
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
                <td>
                   End Date:<asp:Calendar ID="Calendar4" runat="server"></asp:Calendar>
                </td>
            </tr></table>

           
                                <br />
                                <br />

           
                    

<h5>
               <div>Start Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1/5/2017<br />
                    End Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1/15/2017<br /><br />
                   <asp:CheckBox ID="CheckBox5" runat="server" Text="Approve Requisition" />
                   <br />
                   <asp:CheckBox ID="CheckBox6" runat="server" Text="Cange Collection Point" />
                   <br />
                   <asp:CheckBox ID="CheckBox1" runat="server" Text="View Requisiton" />
                   <br />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Make Requisition" />
                   <br />
                   <asp:CheckBox ID="CheckBox3" runat="server" Text="Delegate Role" />
                   <br />
                   <asp:CheckBox ID="CheckBox4" runat="server" Text="View Collection Details" />
                   <br />
                    <br /></div></h5>
                <%--<div>Actual End Date:</div>
                

                                <div class='col-sm-2'>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker5'>
                    <input type='text' class="form-control" />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
        </div>
                                <br />
                                <br />
                                <br />--%>
                <%--                Approved By:<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="141px"></asp:TextBox>
                    <br />
                                Approved Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1/5/2017<br />
                    <br />
                    <br />--%>
                   <button type="button" class="btn btn-success btn-lg">
 						Delegate</button>
 		
 					<button type="button" class="btn btn-danger btn-lg">
 						Terminate
 					</button>
                
          
             
         
          
    </div>

                         </form>


<%-- <script type="text/javascript">
            $(function () {
                $('#datetimepicker5').datetimepicker({
                    defaultDate: "11/1/2013",
                    disabledDates: [
                        moment("12/25/2013"),
                        new Date(2013, 11 - 1, 21),
                        "11/22/2013 00:53"
                    ]
                });
            });
        </script>--%>

</asp:Content>

