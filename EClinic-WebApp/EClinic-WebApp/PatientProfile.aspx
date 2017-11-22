<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientProfile.aspx.cs" Inherits="EClinic_WebApp.PatientProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <style>
        .Title { margin-left:430px;  }
      
		 .Table { padding-left:40px; margin-left:30px;  padding-right:30px;}
         
       
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
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Profile"></asp:Label>
          <br />
          <br />
       <div class="container" style="padding-top:1em; margin-left:-50px; ">
         <div class="row" >
    
        <div class="input-group">
       <label for="email">First Name:</label>
           
   
    <input id="fname" type="text" class="form-control" style="margin-top:-60px;" runat="server" placeholder="FirstName">
            </div>
            </div>

         <div class="row" >
           <div class="input-group">
             <label for="email">Last Name:</label>
           
   
    <input id="lname" type="text" class="form-control" style="margin-top:-60px;" runat="server" placeholder="LastName">
            </div>
            </div>
  
           
           
       
     

        
              <div class="row" >
                   <div class="input-group" >
    <label for="email">Email address:</label>
         <input id="email" type="email" class="form-control" style="margin-top:-60px;" runat="server" placeholder="Email">
           
            </div>

            
            
      
 
                     </div>
          

        <div class="row" >
            <div class="input-group" >
    <label for="email">Contact #:</label>
         
    <input id="phone" type="text" class="form-control" runat="server" style="margin-top:-60px;" placeholder="Contact Number">
            </div>
            </div>

        
                  <div class="row" >
                          <div class="input-group"  >
    <label for="email">Address:</label>
           
    <input id="address" type="text" class="form-control" runat="server" style="margin-top:-60px;" placeholder="Address">
            </div>
            </div> 
           

             
        <div class="row" >
       <div class="input-group" >
    <label for="email">Date Of Birth:</label>
           
    <input id="dob" type="text" class="form-control" runat="server" style="margin-top:-60px;" placeholder="Date Of Birth">
            </div>
            </div>

            <div class="row" style="margin-left:75px">
     
        
      <label for="email">Gender:</label>
      <select  class="form-control" id="sel1" runat="server" style="margin-top:-30px; width:280px; ">
        <option value="Male">Male</option>
        <option value ="Female">Female</option>
      
      </select>
     
       
    
            </div>
                  
         

                <div class="row" style="margin-left:4em; ">
        <div class="col-sm-6">
                   <div class="form-group" style=" margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Former Diseases:</label>
        <asp:Table ID="Table1" runat="server" CssClass="Table" BorderColor="Black" BorderWidth="1" Width="280px" >
            
             <asp:TableRow ID="TableRow1" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Heart</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="Heart1"  runat="server"  /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow2" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Asthma</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="Asthma1" runat="server" /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow3" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Diabetes</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="Diabetes1" runat="server"/></asp:TableCell>
                
             </asp:TableRow>
            </asp:Table>
            </div>
            </div>
                    <div class="col-sm-6">
                   <div class="form-group" style=" margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Family Diseases:</label>
        <asp:Table ID="Table2" runat="server" CssClass="Table" BorderColor="Black" BorderWidth="1" Width="280px" >
            
             <asp:TableRow ID="TableRow4" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Heart</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="Heart2"  runat="server" /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow5" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Asthma</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="Asthma2"  runat="server" /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow6" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Diabetes</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="Diabetes2"  runat="server" /></asp:TableCell>
                
             </asp:TableRow>
            </asp:Table>
            </div>
            </div>
                 </div>

                <div class="row" >
        <div class="col-sm-6" runat="server">
       <div class="form-group" style="margin-left:2em; margin-top:80px; ">
  <label for="comment" style="margin-left:5em;">Allergy:</label>
  <textarea class="form-control" style="margin-top:2em;  margin-left:5em;" rows="5" id="allergy" runat="server"></textarea>
</div>
            </div>
                    <div class="col-sm-6" runat="server">
       <div class="form-group" style="margin-left:2em; margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Medicine:</label>
  <textarea class="form-control" style="margin-top:2em; margin-left:2em;" rows="5" id="medicine" runat="server"></textarea>
</div>
            </div>
                 </div>
           <div class="row" >
        <div class="col-sm-6" runat="server">
       <div class="form-group" style="margin-left:2em; margin-top:80px; ">
  <label for="comment" style="margin-left:5em;">Drugs:</label>
  <textarea class="form-control" style="margin-top:2em;  margin-left:5em;" rows="5" id="drug" runat="server"></textarea>
</div>
            </div>
                 </div>


      
           </div>
        
           
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
      
                      <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_OnClick" BackColor="Black" CssClass="btn" ForeColor="White" Width="118px"/>
    
           </asp:Panel>

</asp:Content>