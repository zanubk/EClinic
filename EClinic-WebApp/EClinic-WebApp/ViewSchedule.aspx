<%@ Page Title="" Language="C#" MasterPageFile="~/DoctorSite1.Master" AutoEventWireup="true" CodeBehind="ViewSchedule.aspx.cs" Inherits="EClinic_WebApp.ViewSchedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      
   <style>
        .Table { padding-left:40px;
           margin-left: 110px; margin-top:100px;
       }
      
		

       
    </style>
     &nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Panel ID="Panel1" runat="server" BackColor="#CCF5FF" Height="495px" CssClass="panel" style="margin-top: 105px" Font-Size="Large" ScrollBars="Vertical">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Label ID="Label1" runat="server" Text="My Schedule" Font-Italic="True" CssClass="Title" ></asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    

         <asp:Table ID="Table1" runat="server" BackColor="Black" BorderColor="Black" BorderWidth="1" CellPadding="1" CellSpacing="1" Font-Names="Palatino" Font-Size="Medium" ForeColor="Black" Height="200px" Width="900px" CssClass="Table" >
             <asp:TableHeaderRow runat="server" BackColor="Gray" Font-Bold="true" ForeColor="Black">
                 <asp:TableHeaderCell CssClass="Table">Date</asp:TableHeaderCell>
                 <asp:TableHeaderCell CssClass="Table">Starting time</asp:TableHeaderCell>
                 <asp:TableHeaderCell CssClass="Table">Finishing time</asp:TableHeaderCell>
                     <asp:TableHeaderCell CssClass="Table">Select One</asp:TableHeaderCell>
             </asp:TableHeaderRow>
             <asp:TableRow ID="TableRow1" runat="server" BackColor="White">
                 <asp:TableCell CssClass="Table">03-09-2017</asp:TableCell>
                 <asp:TableCell CssClass="Table">8:00</asp:TableCell>
                 <asp:TableCell CssClass="Table">12:00</asp:TableCell>
                  <asp:TableCell CssClass="Table" ID="row1">
                      <asp:CheckBox ID="CheckBox1" runat="server" /></asp:TableCell>
             </asp:TableRow>
             <asp:TableRow ID="TableRow2" runat="server" BackColor="LightGray">
                 <asp:TableCell CssClass="Table">04-09-2017</asp:TableCell>
                 <asp:TableCell CssClass="Table">8:00</asp:TableCell>
                 <asp:TableCell CssClass="Table">12:00</asp:TableCell>
                 <asp:TableCell CssClass="Table" ID="row2">
                      <asp:CheckBox ID="CheckBox2" runat="server" /></asp:TableCell>
             </asp:TableRow>
          
              <asp:TableRow ID="TableRow3" runat="server" BackColor="LightGray">
                 <asp:TableCell CssClass="Table">04-09-2017</asp:TableCell>
                 <asp:TableCell CssClass="Table">8:00</asp:TableCell>
                 <asp:TableCell CssClass="Table">12:00</asp:TableCell>
                  <asp:TableCell CssClass="Table" ID="row3">
                      <asp:CheckBox ID="CheckBox3" runat="server" /></asp:TableCell>
             </asp:TableRow>
         
             
         </asp:Table>
      
          <p>
        </p>
         <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         </p>
         <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Edit" Width="114px" BackColor="Black" ForeColor="White" />
         </p>
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
