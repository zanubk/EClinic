<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewAppt.aspx.cs" Inherits="EClinic_WebApp.ViewAppt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .Title { margin-left:480px;  }
      
		

       
    </style>
    <script language="javascript">
        $(function () {
            console.log('ready');

            $('.list-group li').click(function (e) {
                e.preventDefault()

                $that = $(this);
               
                $that.parent().find('li').removeClass('active');
                $that.addClass('active');
            });
        })
    </script>

    <asp:Panel ID="Panel1" runat="server" BackColor="#CCF5FF" Height="495px" CssClass="panel" style="margin-top: 105px" Font-Size="Large">
        <br />
        <asp:Label ID="Label1" runat="server" Text="My Appointments" Font-Italic="True" CssClass="Title" ></asp:Label>
    <p style="font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-weight: 500; line-height: 1.1; margin-top: 20px; margin-bottom: 10px;">
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <ul class="list-group" style="overflow-y :scroll; max-height:350px; margin-left:10px; margin-right:10px;">
   <li  class="list-group-item active">Cras justo odio</li>
        <li class="list-group-item">Dapibus ac facilisis in</li>
        <li class="list-group-item">Morbi leo risus</li>
        <li class="list-group-item">Porta ac consectetur ac</li>
        <li class="list-group-item">Vestibulum at eros</li>
        <li class="list-group-item">Cras justo odio</li>
        <li class="list-group-item">Dapibus ac facilisis in</li>
        <li class="list-group-item">Morbi leo risus</li>
        <li class="list-group-item">Porta ac consectetur ac</li>
        <li class="list-group-item">Vestibulum at eros</li>
</ul>
       
        <p>
        </p>
        <a href="#" style="color:black; float:right; margin-right: 30px; margin-top:10px; "><span class="glyphicon glyphicon-trash"></span></a>
        <p>
        </p>
        <a href="#" style="color:black; float:right; margin-right: 30px; margin-top: 10px; "><span class="glyphicon glyphicon-edit"></span></a>
        <p>
        </p>
       
        </p>
         </asp:Panel>

</asp:Content>
