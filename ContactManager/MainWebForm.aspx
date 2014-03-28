<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainWebForm.aspx.cs" Inherits="BJOC_Web.MainWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            height: 126px;
            width: 657px;
        }
    </style>
</head>
<body style="height: 579px; width: 631px;">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" GroupingText="First Hand Calculator" style="z-index: 1; left: 31px; top: 171px; position: absolute; height: 194px; width: 258px" BorderStyle="Ridge">
        <asp:Button ID="ButtonFirstHandCalculator" runat="server" style="z-index: 2; left: 24px; top: 52px; position: absolute; height: 53px; width: 144px" Text="First Hand Calculator" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" GroupingText="Advanced Calculator" style="z-index: 1; left: 332px; top: 172px; position: absolute; height: 194px; width: 277px" BorderStyle="Ridge">
        <asp:Button ID="ButtonAdvancedCalculator" runat="server" style="z-index: 3; left: 30px; top: 52px; position: absolute; width: 88px; height: 49px" Text="Advanced Calculation" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                View 1<br />
            </asp:View>
            <br />
        </asp:MultiView>
        <asp:Table ID="Table1" runat="server" BorderStyle="Ridge" GridLines="Both" style="height: 361px; width: 168px; z-index: 1; left: 728px; top: 30px; position: absolute">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">True Count</asp:TableCell>
                <asp:TableCell runat="server">Probability</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Pivot+</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
