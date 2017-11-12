
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientRegisteration.aspx.cs" Inherits="EClinic_WebApp.PatientRegisteration" %>
<asp:content id="Content1" contentplaceholderid="MainContent" runat="server">
     <style>
        .Title {
            margin-left: 480px;
        }
    </style>
    <script language="javascript">
    $(function() {
  $('input').floatlabel({labelEndTop:0});
    });
         </script>
       <asp:Panel ID="Panel1" runat="server" BackColor="#CCF5FF" Height="495px" CssClass="panel" Style="margin-top: 105px; margin-left: 264px;" Font-Size="Large" Width="722px">
           <br />
          <asp:Label ID="Label1" runat="server" Text="Patient Registeration" Font-Italic="True" style="padding-left:20px; padding-top:60px;"></asp:Label>
      
       <script type="text/javascript" src="http://www.clubdesign.at/floatlabels.js"></script>

<div class="container" style="padding-left:100px; padding-top:60px;">
          





                                         
                                   <div class="row">
			    					<div class="col-xs-3 col-sm-3 col-md-3">
			    					<div class="form-group"> &nbsp;&nbsp;&nbsp;&nbsp;
			                          
                                        <input id="last_name" class="form-control input-sm" name="last_name0" placeholder="Last Name" type="text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div></div>
			    			        <div class="col-xs-9 col-sm-9 col-md-9">
			    					<div class="form-group"> &nbsp;&nbsp;&nbsp;&nbsp;
                                        <input id="last_name" class="form-control input-sm" name="last_name0" placeholder="Last Name" type="text"></div></div>


                                    </div>

      <div class="row">
			    					<div class="col-xs-3 col-sm-3 col-md-3">
			    					<div class="form-group">&nbsp;&nbsp;&nbsp;&nbsp;
			                          
                                        <input id="last_name" class="form-control input-sm" name="last_name0" placeholder="Last Name" type="text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div></div>
			    			        <div class="col-xs-9 col-sm-9 col-md-9">
			    					<div class="form-group"> &nbsp;&nbsp;&nbsp;&nbsp;
                                        <input id="last_name" class="form-control input-sm" name="last_name0" placeholder="Last Name" type="text"></div></div>


                                    </div>



        			

			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block">
       
       
       </div>
       </asp:Panel>

</asp:content>
