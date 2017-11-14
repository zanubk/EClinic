<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="EClinic_WebApp.Registeration" %>
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
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Registeration Form"></asp:Label>
          <br />
          <br />
       <div class="container" style="padding-top:1em; margin-left:-100px; ">
         <div class="row" style="margin-left:5em;">
        <div class="col-sm-6">
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

         <div class="col-sm-6">
           <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="LastName">
            </div>
            </div>
  </div>
           
           <div class="row" style="margin-left:5em;">
        <div class="col-sm-6">
        <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="password" class="form-control" name="email" placeholder="Password">
            </div>
            </div>

         <div class="col-sm-6">
           <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="password" class="form-control" name="email" placeholder="Confirm Password">
            </div>
            </div>
  </div>
       
         <div class="row" style="margin-left:5em; ">
        <div class="col-sm-6">
         <div class="form-group" style=" " >
     
      <select class="form-control" id="sel1"  style="width:280px; margin-top:80px;">
        <option>Male</option>
        <option>Female</option>
      
      </select>
     
       
    </div>
            </div>

        
                 <div class="col-sm-6">
   
                   <div class="input-group" >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <input id="fname" type="email" class="form-control" name="email" placeholder="Email">
           
            </div>

            
            
      
 
                     </div>
            </div>

        <div class="row" style="margin-left:5em; ">
        <div class="col-sm-6">
        <div class="input-group" >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="Contact Number">
            </div>
            </div>

        
                 <div class="col-sm-6">
           <div class="input-group"  >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" name="email" placeholder="Address">
            </div>
            </div> 
            </div>

             

                <div class="row" style="margin-left:5em; ">
        <div class="col-sm-6">
                   <div class="form-group" style=" margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Former Diseases:</label>
        <asp:Table ID="Table1" runat="server" CssClass="Table" BorderColor="Black" BorderWidth="1" Width="280px" >
            
             <asp:TableRow ID="TableRow1" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Heart</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="CheckBox1" runat="server" /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow2" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Asthma</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="CheckBox2" runat="server" /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow3" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Diabetes</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="CheckBox3" runat="server" /></asp:TableCell>
                
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
                     <asp:CheckBox ID="CheckBox4" runat="server" /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow5" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Asthma</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="CheckBox5" runat="server" /></asp:TableCell>
                
             </asp:TableRow>
             <asp:TableRow ID="TableRow6" runat="server" BackColor="White" CssClass="Table">
                 <asp:TableCell CssClass="Table">Diabetes</asp:TableCell>
                 <asp:TableCell CssClass="Table">
                     <asp:CheckBox ID="CheckBox6" runat="server" /></asp:TableCell>
                
             </asp:TableRow>
            </asp:Table>
            </div>
            </div>
                 </div>

                <div class="row" style="margin-left:5em; ">
        <div class="col-sm-6">
       <div class="form-group" style="margin-left:2em; margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Allergy:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
            </div>
                    <div class="col-sm-6">
       <div class="form-group" style="margin-left:2em; margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Medicine:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
            </div>
                 </div>
           <div class="row" style="margin-left:5em; ">
        <div class="col-sm-6">
       <div class="form-group" style="margin-left:2em; margin-top:80px; ">
  <label for="comment" style="margin-left:2em;">Drugs:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
            </div>
                 </div>


      
           </div>
        
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                    <asp:Button ID="Button1" runat="server" Text="Make" BackColor="Black" CssClass="btn" ForeColor="White" Width="118px"/>
    
           </asp:Panel>

</asp:Content>
