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
      <div class="container" style="padding-top:1em; margin-left:-50px; ">
         <div class="row" >
    
        <div class="input-group">
       <label for="email">First Name:</label>
           
   
    <input id="fname" type="text" class="form-control" disabled="disabled" style="margin-top:-60px;" runat="server" placeholder="FirstName">
            </div>
            </div>

         <div class="row" >
           <div class="input-group">
             <label for="email">Last Name:</label>
           
   
    <input id="lname" type="text" class="form-control" disabled="disabled" style="margin-top:-60px;" runat="server" placeholder="LastName">
            </div>
            </div>
  
           
           
       
     

        
              <div class="row" >
                   <div class="input-group" >
    <label for="email">Email address:</label>
         <input id="email" type="email" class="form-control" disabled="disabled" style="margin-top:-60px;" runat="server" placeholder="Email">
           
            </div>

            
            
      
 
                     </div>
          

        <div class="row" >
            <div class="input-group" >
    <label for="email">Contact #:</label>
         
    <input id="phone" type="text" class="form-control" disabled="disabled" runat="server" style="margin-top:-60px;" placeholder="Contact Number">
            </div>
            </div>

        
                  <div class="row" >
                          <div class="input-group"  >
    <label for="email">Address:</label>
           
    <input id="address" type="text" class="form-control" disabled="disabled" runat="server" style="margin-top:-60px;" placeholder="Address">
            </div>
            </div> 
           

             
        <div class="row" >
       <div class="input-group" >
    <label for="email">Date Of Birth:</label>
           
    <input id="dob" type="text" class="form-control" disabled="disabled" runat="server" style="margin-top:-60px;" placeholder="Date Of Birth">
            </div>
            </div>

            <div class="row" style="margin-left:75px">
     
        
      <label for="email">Gender:</label>
      <select  class="form-control" id="sel1" runat="server" disabled="disabled" style="margin-top:-30px; width:280px; ">
        <option value="Male">Male</option>
        <option value ="Female">Female</option>
      
      </select>
     
       
    
            </div>

                 <div class="row" >
       
       <div class="input-group" style="margin-top:20px;">
  <label for="comment" >Skills:</label>
  <textarea class="form-control" id="skills" runat="server" disabled="disabled"  style="margin-top:-30px; width:290px;" rows="5" ></textarea>
</div>
            </div>
              

           </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                   
           </asp:Panel>

</asp:Content>
