<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MerchPage.aspx.cs" Inherits="MatrixMuscleCarProject.images.MerchPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 0px">
            Merchandise<br />
            <br />
            <asp:Label ID="MerchTypeTxtBx" runat="server" Text="Merchandise Type:"></asp:Label>
            <asp:CheckBoxList ID="Type" runat="server">
                <asp:ListItem>Shirt</asp:ListItem>
                <asp:ListItem>Cap</asp:ListItem>
                <asp:ListItem>Sweatshirt</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
&nbsp;<asp:Label ID="SizeTxtBx" runat="server" Text="Size (if buying a shirt or sweatshirt)"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="MerchInfo" runat="server" Text="Merch"></asp:Label>
&nbsp;<asp:CheckBoxList ID="Size" runat="server" Width="89px">
                <asp:ListItem>Small</asp:ListItem>
                <asp:ListItem>Medium</asp:ListItem>
                <asp:ListItem>Large</asp:ListItem>
                <asp:ListItem>X-Large</asp:ListItem>
                <asp:ListItem>XX-Large</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
            Shirts are 20$, Caps are $10, Sweatshirts are $30.<br />
            <br />
            <asp:Button ID="Submit" runat="server" OnClick="Button1_Click" style="margin-bottom: 0px" Text="Submit" />
        </div>
    </form>
</body>
</html>
