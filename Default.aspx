<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register src="Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register src="Footer.ascx" tagname="Footer" tagprefix="uc2" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="OurStyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">

i.home-icon {
    border: 3px solid #ffffff;
    border-radius: 50%;
    display: inline-block;
    font-size: 56px;
    width: 100px;
    height: 100px;
    line-height: 96px;
    vertical-align: middle;
    text-align: center;
    background-color:#00796b;
    color:white;
    margin:10px;
}
i.large{font-size:6rem}i.large{font-size:6rem}.material-icons{text-rendering:optimizeLegibility;-webkit-font-feature-settings:'liga';-moz-font-feature-settings:'liga';font-feature-settings:'liga'}.z-depth-2{box-shadow:0 8px 17px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)}.material-icons{text-rendering:optimizeLegibility;-webkit-font-feature-settings:'liga';-moz-font-feature-settings:'liga';font-feature-settings:'liga'}.z-depth-2{box-shadow:0 8px 17px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)}

.material-icons {
  font-family: 'Material Icons';
  font-weight: normal;
  font-style: normal;
  font-size: 24px;
  line-height: 1;
  letter-spacing: normal;
  text-transform: none;
  display: inline-block;
  white-space: nowrap;
  word-wrap: normal;
  direction: ltr;
}

i{line-height:inherit}i{line-height:inherit}*{box-sizing:inherit}*{box-sizing:inherit}
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 175px;
        }
        .auto-style3 {
            width: 101px;
        }
        .auto-style4 {
            width: 101px;
            height: 31px;
        }
        .auto-style5 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Header ID="Header1" runat="server" />
    <p>
        &nbsp;</p>
        <h1><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to SportsPro Support Portal</b></h1>
        <p><b>&nbsp;&nbsp;</b></p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><a href="Customers.aspx"><i class="home-icon large material-icons  z-depth-2">1</i></a>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td><h2><b>&nbsp;Getting Started</b></h2>
                    &nbsp; Go to customers&nbsp;section to search for your customer information &nbsp;<br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><a href="Surveys.aspx"> <i class="home-icon large material-icons  z-depth-2">2</i></td>
                <td><h2><b>What do you think of our service?</b></h2>&nbsp;Submit a survey to provide your feedback for any support we have provided to you recently</td>
            </tr>
        </table>
        <h2><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</b></h2>
        <h2><b>&nbsp;&nbsp;&nbsp;&nbsp; Group Members </b></h2>
       
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.</td>
                    <td>Justin Frasca</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.</td>
                    <td class="auto-style5">Neha Arora</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.</td>
                    <td>Flora Najafabadi</td>
                </tr>
            </table>
       
        <p></p>
        <uc2:Footer ID="Footer1" runat="server" />
    </form>
</body>
</html>
