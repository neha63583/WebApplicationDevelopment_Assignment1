<?xml version="1.0"?>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Surveys.aspx.cs" Inherits="Surveys" %>

<%@ Register src="Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register src="Footer.ascx" tagname="Footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
*{box-sizing:inherit}
*{box-sizing:inherit}
        </style>
    <link href="OurStyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Header ID="Header1" runat="server" />
    <div>
    
        <br />
    
    </div>
        <div class="card-title">
            <span class="title blue-grey-text">
            <strong>
            <asp:Label ID="lbl1" runat="server" Text="Collect feedback from customers"></asp:Label>
            </strong>:-</span></div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [Incidents]"></asp:SqlDataSource>
        <div class="row">
            <div class="col s8">
                <label>
                <br />
                <asp:Label ID="lbl2" runat="server" Style="font-size: medium; font-weight: 700;" Text="Enter your customer ID:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtBoxCustomerID" class="green lighten-5" runat="server"></asp:TextBox>
                </label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnCustomerID" runat="server"  OnClick="btnCustomerID_Click" Text="Get Incidents" ValidationGroup="ValidateCustomerID" Width="171px" />
            </div>
            <div class="col s2">
                <br />
            </div>
        </div>
        <div class="row">
            <div class="col s10">
                <asp:ListBox ID="lBoxIncidents" runat="server" CssClass="browser-default" Height="170px" Width="550px"></asp:ListBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtBoxCustomerID" Display="Dynamic" ErrorMessage="Enter a customer ID to start survey" ForeColor="Red" ValidationGroup="ValidateCustomerID"></asp:RequiredFieldValidator>
                <asp:Label ID="lbl3" runat="server"></asp:Label>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtBoxCustomerID" Display="Dynamic" ErrorMessage="Customer ID must be numeric" ForeColor="Red" Operator="DataTypeCheck" Type="Integer" ValidationGroup="ValidateCustomerID"></asp:CompareValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lBoxIncidents" Display="Dynamic" ErrorMessage="Select an incident to start survey" ForeColor="Red" ValidationGroup="ValidateIncidentSelected"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lbl4" runat="server" Text="Please rate this incident by the following categories:" style="font-weight: 700"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lbl5" runat="server" Text="Response time:" style="font-style: italic; font-weight: 700"></asp:Label>
                <br />
                <asp:RadioButtonList ID="rtbnListTime" runat="server" DataValueField="True" Height="55px" RepeatDirection="Horizontal" Width="800px">
                    <asp:ListItem Value="1">Not satisfied</asp:ListItem>
                    <asp:ListItem Value="2">Somewhat satisfied</asp:ListItem>
                    <asp:ListItem Value="3">Satisfied</asp:ListItem>
                    <asp:ListItem Value="4">Completely satisfied</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="lbl6" runat="server" Text="Technical efficiency:" style="font-style: italic; font-weight: 700"></asp:Label>
                <br />
                <asp:RadioButtonList ID="rtbnListEfficiency" runat="server" Height="55px" RepeatDirection="Horizontal" Width="800px">
                    <asp:ListItem Value="1">Not satisfied</asp:ListItem>
                    <asp:ListItem Value="2">Somewhat satisfied</asp:ListItem>
                    <asp:ListItem Value="3">Satisfied</asp:ListItem>
                    <asp:ListItem Value="4">Completely satisfied</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="lbl7" runat="server" Text="Problem resolution:" style="font-weight: 700; font-style: italic"></asp:Label>
                <br />
                <asp:RadioButtonList ID="rbtnListResolution" runat="server" Height="55px" RepeatDirection="Horizontal" Width="800px">
                    <asp:ListItem Value="1">Not satisfied</asp:ListItem>
                    <asp:ListItem Value="2">Somewhat satisfied</asp:ListItem>
                    <asp:ListItem Value="3">Satisfied</asp:ListItem>
                    <asp:ListItem Value="4">Completely satisfied</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="lbl8" runat="server" Text="Additional comments:" style="font-weight: 700"></asp:Label>
                <br />
                &nbsp;<asp:TextBox ID="txtAreaComment" runat="server" Columns="50" Height="142px" Rows="5" TextMode="multiline" />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="cBoxContact" runat="server" Text="Please contact me to discuss this incident" />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="rbtnEmail" runat="server" GroupName="contactBy" Text="contact by email" />
                <asp:RadioButton ID="rbtnPhone" runat="server" GroupName="contactBy" Text="contact by phone" />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnSubmit" runat="server"  CssClass="class=&quot;waves-effect waves-light btn green darken-1&quot;" OnClick="btnSubmit_Click" Text="Submit" ValidationGroup="ValidateIncidentSelected" />
                <br />
                <br />
            </div>
        </div>
        <uc2:Footer ID="Footer1" runat="server" />
    </form>
</body>
</html>
