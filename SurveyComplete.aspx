<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SurveyComplete.aspx.cs" Inherits="SurveyComplete" %>

<%@ Register src="Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register src="Footer.ascx" tagname="Footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="OurStyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Header ID="Header1" runat="server" />
        <p>
            &nbsp;</p>
        <p>
            Survay Complete -
            <asp:Label ID="Feedback" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            Thank you for your time and feedback!</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btnReturnSurvey" runat="server" OnClick="btnReturnSurvey_Click" Text="Return to Survey" Width="196px" />
        </p>
        <p>
            &nbsp;</p>
        <uc2:Footer ID="Footer1" runat="server" />
    </form>
</body>
</html>
