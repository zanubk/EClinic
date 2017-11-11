<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewSchedule.aspx.cs" Inherits="EClinic_WebApp.ViewSchedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     &nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Panel ID="Panel1" runat="server" BackColor="#CCF5FF" Height="495px" CssClass="panel" style="margin-top: 105px" Font-Size="Large" ScrollBars="Vertical">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Label ID="Label1" runat="server" Text="NewsFeed" Font-Italic="True" CssClass="Title" ></asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <p>
        </p>
        <a href="#" style="color:black; float:right; margin-right: 30px; margin-top:10px; "><span class="glyphicon glyphicon-trash"></span>
         <asp:Table ID="Table1" runat="server" BackColor="Black" BorderColor="Black" BorderWidth="1" CellPadding="1" CellSpacing="1" Font-Names="Palatino" Font-Size="Medium" ForeColor="Black" Height="200px" Width="1071px">
             <asp:TableHeaderRow runat="server" BackColor="Gray" Font-Bold="true" ForeColor="Black">
                 <asp:TableHeaderCell>Date</asp:TableHeaderCell>
                 <asp:TableHeaderCell>Starting time</asp:TableHeaderCell>
                 <asp:TableHeaderCell>Finishing time</asp:TableHeaderCell>
             </asp:TableHeaderRow>
             <asp:TableRow ID="TableRow1" runat="server" BackColor="White">
                 <asp:TableCell>03-09-2017</asp:TableCell>
                 <asp:TableCell>8:00</asp:TableCell>
                 <asp:TableCell>12:00</asp:TableCell>
             </asp:TableRow>
             <asp:TableRow ID="TableRow2" runat="server" BackColor="LightGray">
                 <asp:TableCell>04-09-2017</asp:TableCell>
                 <asp:TableCell>8:00</asp:TableCell>
                 <asp:TableCell>12:00</asp:TableCell>
             </asp:TableRow>
         </asp:Table>
         </a>
        <p>
        </p>
        <a href="#" style="color:black; float:right; margin-right: 30px; margin-top: 10px; "><span class="glyphicon glyphicon-edit"></span></a>
        <p>
        </p>
             </asp:Panel>
</asp:Content>
