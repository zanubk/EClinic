
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientSignIn.aspx.cs" Inherits="EClinic_WebApp.PatientSignIn" %>
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
          <asp:Label ID="Label1" runat="server" Text="Please Sign in here!" Font-Italic="True" style="padding-left:170px; padding-top:60px;"></asp:Label>
      
       <script type="text/javascript" src="http://www.clubdesign.at/floatlabels.js"></script>

<div class="container" style="padding-left:100px; padding-top:60px;">
          




			    			<div class="row">
			    					
			    			<div class="col-xs-9 col-sm-9 col-md-9">
			    					<div class="form-group">
			                            &nbsp;&nbsp;
                                        
                                     <input id="First_name" class="form-control input-sm" name="First_name0" placeholder="User Name" type="text"></div></div>
                                    
                                      
                                    
			    			        <div class="col-xs-9 col-sm-9 col-md-9">
			    					<div class="form-group">
			                            &nbsp;&nbsp;
                                        <input id="email0" class="form-control input-sm" name="email0" placeholder="Email Address" type="email"><br />
                                        <input class="btn btn-info btn-block" type="submit" value="Register"></input></input></div></div>

                                 <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:Panel>
</asp:Content>