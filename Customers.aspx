<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customers.aspx.cs" Inherits="Customers" %>

<%@ Register src="Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register src="Footer.ascx" tagname="Footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
.row{margin-left:auto;margin-right:auto;margin-bottom:20px}.row{margin-left:auto;margin-right:auto;margin-bottom:20px}*{box-sizing:inherit}*{box-sizing:inherit}.container{width:70%}.container{width:85%}.container{margin:0 auto;max-width:1280px;width:90%}.container{width:70%}.container{width:85%}.container{margin:0 auto;max-width:1280px;width:90%}label{font-size:0.8rem;color:#9e9e9e}label{font-size:0.8rem;color:#9e9e9e}strong{font-weight:500}strong{font-weight:bold}strong{font-weight:500}strong{font-weight:bold}</style>
    <link href="OurStyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:Header ID="Header1" runat="server" />
    
    </div>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<h1><b>&nbsp;&nbsp;&nbsp;&nbsp; Customers - </b>Search and view your customer contact information</h1>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select a customer&nbsp;&nbsp;
        <asp:DropDownList ID="DDLCustomers" runat="server" Height="16px" Width="273px" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="CustomerID" AutoPostBack="True">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [Customers]"></asp:SqlDataSource>
        <div class="row">
            <div class="container">
                <br />
                <label>
                <br />
                <asp:Label ID="lblCAdress0" runat="server" Text="Address: " Width="165px"></asp:Label>
                </label>
                <strong>
                <asp:Label ID="lblCustomerAddress" runat="server"></asp:Label>
                ,&nbsp;
                <asp:Label ID="lblCustomerCity" runat="server"></asp:Label>
                ,
                </strong>&nbsp;<asp:Label ID="lblCustomerState" runat="server"></asp:Label>
                <br />
                <br />
                <label>
                <asp:Label ID="lblCPhone" runat="server" Text="Phone: " Width="165px"></asp:Label>
                </label>
                <strong>
                <asp:Label ID="lblCustomerPhone" runat="server"></asp:Label>
                </strong>
                <br />
                <br />
                <label>
                <asp:Label ID="lblCEmail" runat="server" Text="Email: " Width="165px"></asp:Label>
                </label>
                <strong>
                <asp:Label ID="lblCustomerEmail" runat="server"></asp:Label>
                </strong>
            </div>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button  ID="btnAddToContact" runat="server" style="margin-right: 86px" Text="Add to Contact List" Width="209px" Height="33px" OnClick="btnAddToContact_Click"/>
        <asp:Button ID="btnDisplayContact" runat="server" OnClick="btnDisplayContact_Click" Text="Display Contact List" Height="33px" Width="209px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;<br />
        <uc2:Footer ID="Footer1" runat="server" />
    </form>
</body>
</html>
