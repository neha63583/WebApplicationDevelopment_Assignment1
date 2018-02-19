<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="Header" %>


<div style="background:lightgreen;height:70px;"text-color: white;><h2>&nbsp;SportsPro - Sports managment software for the sports enthusiast</h2>
    <p>
        <asp:Button ID="btnHome" runat="server" BackColor="#339966" BorderColor="#003300" BorderStyle="None" Font-Bold="True" ForeColor="#FFFFCC" Text="Home" Width="200px" OnClick="btnHome_Click" />
        <asp:Button ID="btnCustomers" runat="server" BackColor="#339966" BorderColor="#003300" BorderStyle="None" Font-Bold="True" ForeColor="#FFFFCC" Text="Customers" Width="200px" OnClick="btnCustomers_Click" />
        <asp:Button ID="btnContactList" runat="server" BackColor="#339966" BorderColor="#003300" BorderStyle="None" Font-Bold="True" ForeColor="#FFFFCC" Text="Contact List" Width="200px" OnClick="btnContactList_Click" />
        <asp:Button ID="btnSurvey" runat="server" BackColor="#339966" BorderColor="#003300" BorderStyle="None" Font-Bold="True" ForeColor="#FFFFCC" Text="Survey" Width="200px" OnClick="btnSurvey_Click" />
    </p>
</div>
   
