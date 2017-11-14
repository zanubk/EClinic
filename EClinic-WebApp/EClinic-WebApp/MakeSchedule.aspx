<%@ Page Title="" Language="C#" MasterPageFile="~/DoctorSite1.Master" AutoEventWireup="true" CodeBehind="MakeSchedule.aspx.cs" Inherits="EClinic_WebApp.MakeSchedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
     <style>
        .Title { margin-left:480px;  }
      
		

       
         .auto-style1 {
             width: 572px;
         }
               
	.mycheckbox input[type="checkbox"] 
{ 
    margin-right: 15px; 
}

       
    </style>
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
      $("#datepicker").datepicker();
      $("#datepickerTo").datepicker();
  } );
  </script>
  <asp:Panel ID="Panel1" runat="server" BackColor="#CCF5FF" Height="495px" CssClass="panel" style="margin-top: 105px" Font-Size="Large">
        <br />
        <asp:Label ID="Label1" runat="server" Text="Schedule" Font-Italic="True" CssClass="Title" ></asp:Label>
          <table style="margin-left: 20px; margin-top:30px; padding-top:105px; width: 810px;">
          <tbody>
          <tr>
              <td style="padding-bottom:15px;" class="auto-style1">
         <asp:Label ID="Label2" runat="server" Text="From"></asp:Label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <input type="text" id="datepicker">
              </td>
              <td style="padding-bottom:15px; width:300px;">
        <asp:Label ID="Label3" runat="server" Text="To"></asp:Label>
       
                 
       
                  &nbsp;&nbsp;&nbsp;&nbsp;
       
                 
       
                <input type="text" id="datepickerTo" style="">
                  
                  </td>

              </tr>
        
                   <tr style=" margin-top:80px;">
              <td style="padding-bottom:15px;" class="auto-style1">
         <asp:Label ID="Label4" runat="server" Text="From"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
           <asp:ListItem>8:00</asp:ListItem>
           <asp:ListItem>8:30</asp:ListItem>
           <asp:ListItem>9:00</asp:ListItem>
           <asp:ListItem>9:30</asp:ListItem>
           <asp:ListItem>10:00</asp:ListItem>
           <asp:ListItem>10:30</asp:ListItem>
           <asp:ListItem>11:00</asp:ListItem>
           <asp:ListItem>11:30</asp:ListItem>
           <asp:ListItem>12:00</asp:ListItem>
           <asp:ListItem>12:30</asp:ListItem>
           <asp:ListItem>13:00</asp:ListItem>
           <asp:ListItem>13:30</asp:ListItem>
           <asp:ListItem></asp:ListItem>
                  </asp:DropDownList>
              </td>
              <td style="padding-bottom:15px;">
        <asp:Label ID="Label5" runat="server" Text="To"></asp:Label>
       <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown">
                      <asp:ListItem>8:00</asp:ListItem>
                      <asp:ListItem>8:30</asp:ListItem>
                      <asp:ListItem>9:00</asp:ListItem>
                      <asp:ListItem>9:30</asp:ListItem>
                      <asp:ListItem>10:00</asp:ListItem>
                      <asp:ListItem>10:30</asp:ListItem>
                      <asp:ListItem>11:00</asp:ListItem>
                      <asp:ListItem>11:30</asp:ListItem>
                      <asp:ListItem>12:00</asp:ListItem>
                      <asp:ListItem>12:30</asp:ListItem>
                      <asp:ListItem>13:00</asp:ListItem>
                      <asp:ListItem>13:30</asp:ListItem>
                      <asp:ListItem></asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;
                  </td>
              </tr>
    <tr>
           <td  class="auto-style1">
      
        <asp:Label ID="Label6" runat="server" Text="Holiday"></asp:Label>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="CheckBox1" runat="server" Text="Monday" CssClass="mycheckbox" />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="CheckBox2" runat="server" Text="Tuesday"  CssClass="mycheckbox"/>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="CheckBox4" runat="server" Text="Wednesday"  CssClass="mycheckbox" />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="CheckBox3" runat="server" CssClass="mycheckbox" Text="Thursday" />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="CheckBox5" runat="server" Text="Friday"  CssClass="mycheckbox"/>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
                   </td>
     
    </tr>

     </tbody>
      
         </table>   
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                    <asp:Button ID="Button1" runat="server" Text="Make" BackColor="Black" CssClass="btn" ForeColor="White" Width="118px"/>
    
      
       </asp:Panel>

</asp:Content>
