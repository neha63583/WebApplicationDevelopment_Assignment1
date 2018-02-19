<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contactlist.aspx.cs" Inherits="Contactlist" %>

<%@ Register src="Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register src="Footer.ascx" tagname="Footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            width: 923px;
            height: 140px;
            margin-top: 0px;
        }
table{width:100%;display:table}table{border:none}table{border-collapse:collapse;border-spacing:0}table{width:100%;display:table}table{border:none}table{border-collapse:collapse;border-spacing:0}*{box-sizing:inherit}*{box-sizing:inherit}
td.customerList {
    width:350px;
}
td{padding:15px 5px;display:table-cell;text-align:left;vertical-align:middle;border-radius:2px}td{border:none}td{padding:0}td{padding:15px 5px;display:table-cell;text-align:left;vertical-align:middle;border-radius:2px}td{border:none}td{padding:0}</style>
    <link href="OurStyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:Header ID="Header1" runat="server" />
    
    </div>
    &nbsp;&nbsp; <h1>Contact List- Manage your contact list</h1><br />
        <h3>Contact List:</h3>&nbsp;<table>
            <tr>
                <td class=" customerList" rowspan="3">
                    <asp:ListBox ID="lbContactList" runat="server" Height="250px" Width="782px" style="margin-right: 0px" AutoPostBack="True"></asp:ListBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnRemove" runat="server" Text="Remove Contact" style="margin-left: 0px" OnClick="btnRemove_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnEmpty" runat="server" Text="Empty List" OnClick="btnEmpty_Click" />
                </td>
            </tr>
            <tr>
                <td>
                &nbsp;
                </td>
            </tr>
        </table>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="btnSelect" runat="server"  OnClick="btnSelect_Click" Text="Select Additional Customers" Width="345px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <uc2:Footer ID="Footer1" runat="server" />
    </form>
</body>
</html>
