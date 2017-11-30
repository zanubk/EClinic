<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="EClinic_WebApp.Registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <webopt:bundlereference runat="server" path="~/Content/css" />
</head>
<body style="background-color:#00ccff;">
    <form id="form1" runat="server">
       <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

        <div>
               <div class="nav-side-menu">
    <div class="brand">EClinic</div>
    
</div>
              <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Label ID="Label2" runat="server" Text="Registeration Form" Font-Size="XX-Large"></asp:Label>
          <br />
          <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Panel ID="Panel1" runat="server" BackColor="#CCF5FF" Height="695px" CssClass="panel" style="margin-top: 105px; margin-left: 295px;" Font-Size="Large" Width="790px" ScrollBars="Auto">
        
       <div class="container" style="padding-top:1em; margin-left:-100px; ">
         <div class="row" >
        <div class="col-sm-6" runat="server" style="margin-left:-100px;">
        <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="fname" type="text" class="form-control" runat="server" placeholder="FirstName">
            </div>
            </div>

         <div class="col-sm-6" runat="server" style="margin-left:-50px;">
           <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="lname" type="text" class="form-control" runat="server" placeholder="LastName">
            </div>
            </div>
  </div>
           
           <div class="row" >
        <div class="col-sm-6" runat="server" style="margin-left:-100px;">
        <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="password" type="password" class="form-control" runat="server" placeholder="Password">
            </div>
            </div>

         <div class="col-sm-6" runat="server" style="margin-left:-50px;">
           <div class="input-group">
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="cpassword" type="password" class="form-control" runat="server" placeholder="Confirm Password">
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
        <div class="col-sm-6" runat="server" style="margin-left:-100px;">
        <div class="input-group" >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="phone" type="text" class="form-control" runat="server" placeholder="Contact Number">
            </div>
            </div>

        
                 <div class="col-sm-6" runat="server" style="margin-left:-50px;">
           <div class="input-group"  >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="address" type="text" class="form-control" runat="server" placeholder="Address">
            </div>
            </div> 
            </div>

             
        <div class="row" >
        <div class="col-sm-6" runat="server" style="margin-left:-100px;">
        <div class="input-group" >
   
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <input id="dob" type="text" class="form-control" runat="server" placeholder="Date Of Birth">
            </div>
            </div>

        
                  
            </div>

                <div class="row" style="margin-left:6em; ">
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
                    <asp:Button ID="Button1" runat="server" Text="Make" OnClick="Button1_OnClick" BackColor="Black" CssClass="btn" ForeColor="White" Width="118px"/>
    
           </asp:Panel>
   
       
         

    </div>
    </form>
</body>
</html>