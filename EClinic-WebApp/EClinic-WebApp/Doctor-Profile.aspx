<%@ Page Title="" Language="C#" MasterPageFile="~/DoctorSite1.Master" AutoEventWireup="true" CodeBehind="Doctor-Profile.aspx.cs" Inherits="EClinic_WebApp.Doctor_Profile" %>
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

    &nbsp;<asp:Panel ID="Panel1" runat="server" BackColor="#CCF5FF" Height="495px" CssClass="panel" style="margin-top: 105px; margin-left: 195px;" Font-Size="Large" Width="790px" ScrollBars="Auto">
          <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="My Profile"></asp:Label>
          <br />
          <br />
       <div class="container" style="padding-top:1em; margin-left:-100px; ">
         <div class="row" >
        <div class="col-sm-6" style="margin-left:-100px;">
        <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="FirstName">
            </div>
            </div>

         <div class="col-sm-6" style="margin-left:-50px;">
           <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="FirstName">
            </div>
            </div>
  </div>
           
       
         <div class="row" >
        <div class="col-sm-6" runat="server" style="margin-left:-10px; margin-top:110px;">
        
     
      <select  class="form-control" id="sel1" runat="server" style="width:280px; ">
        <option value="Male">Male</option>
        <option value ="Female">Female</option>
      
      </select>
     
       
    
            </div>

        
                 <div class="col-sm-6" runat="server" style="margin-left:-140px;">
   
                   <div class="input-group" >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <input id="email" type="email" class="form-control" runat="server" placeholder="Email">
           
            </div>

            
            
      
 
                     </div>
            </div>

        <div class="row" >
        <div class="col-sm-6" style="margin-left:-100px;">
        <div class="input-group" >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="FirstName">
            </div>
            </div>

        
                 <div class="col-sm-6" style="margin-left:-50px;">
           <div class="input-group"  >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="FirstName">
            </div>
            </div> 
            </div>

             <div class="row">
        <div class="col-sm-6" style="margin-left:-100px;">
        <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="FirstName">
            </div>
            </div>
                 </div>

                <div class="row" style="margin-left:5em; ">
        <div class="col-sm-6">
       <div class="form-group" style=" margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Skills:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
            </div>
                 </div>

           </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                    <asp:Button ID="Button1" runat="server" Text="Update" BackColor="Black" CssClass="btn" ForeColor="White" Width="118px"/>
    
          
           </asp:Panel>

</asp:Content>
