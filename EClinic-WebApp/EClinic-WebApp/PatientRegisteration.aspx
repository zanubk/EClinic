
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
          <asp:Label ID="Label1" runat="server" Text="Patient Registeration" Font-Italic="True" CssClass="Title"></asp:Label>
      
       <script type="text/javascript" src="http://www.clubdesign.at/floatlabels.js"></script>

<div class="container" style="padding-left:170px; padding-top:60px;">

			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                <input type="text" name="first_name" id="first_name" class="form-control input-sm floatlabel" placeholder="First Name">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name">
			    					</div>
			    				</div>
			    			    &nbsp;
			    			</div>

			    			<div class="form-group">
			    				<input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address">
			    			</div>

			    			<div class="row">
			    				<div class="col-xs-3 col-sm-3 col-md-3">
			    					<div class="form-group">
			    						<input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password">
			    					</div>
			    				</div>
			    			</div>
			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block">
       
       
       </div>
       </asp:Panel>

</asp:content>
