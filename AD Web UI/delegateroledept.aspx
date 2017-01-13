<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="delegateroledept.aspx.cs" Inherits="AD_Web_UI.delegateroledept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="/bower_components/jquery/jquery.min.js"></script>
  <script type="text/javascript" src="/bower_components/moment/min/moment.min.js"></script>
  <script type="text/javascript" src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="/bower_components/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
  <link rel="stylesheet" href="/bower_components/bootstrap/dist/css/bootstrap.min.css" />
  <link rel="stylesheet" href="/bower_components/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css" />


    <script type="text/javascript">
    $(".form_datetime").datetimepicker({format: 'yyyy-mm-dd hh:ii'});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTitle" runat="server">
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

           
                    

<
               <div>Start Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1/5/2017<br />
                    End Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1/15/2017<br />
                    <br /></div>
                <div>Actual End Date:</div>
                <div class="input-append date form_datetime">
    <input size="16" type="text" value="" readonly>
    <span class="add-on"><i class="icon-th"></i></span>
</div>

                    <br />
                            <br />
                            <br />
                            <br />
                            <br />
                    <br />
                                Approved By:<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="141px"></asp:TextBox>
                    <br />
                                Approved Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1/5/2017<br />
                    <br />
                    <br />
                    <button runat="server">Delegate</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <button runat="server">Expire</button>
                
          
             
         
          
    </div>

                         </form>


    <script>
    $(".form_datetime").datetimepicker({
        format: "dd MM yyyy - hh:ii",
        autoclose: true,
        todayBtn: true,
        pickerPosition: "bottom-left"
    });
</script>  

</asp:Content>
