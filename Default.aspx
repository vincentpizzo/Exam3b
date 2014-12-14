<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam 3b</title>
    <link rel="stylesheet" type="text/css" href="~/css/Style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome to MSCI:3300</h1>
        <h2>Software Design and Development</h2>
        <p>&nbsp;</p>
        <p>Please select your language:</p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Arabic</asp:ListItem>
                <asp:ListItem>Chinese</asp:ListItem>
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>Spanish</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>My name is:
            <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
        </p>
        <p>I am:<asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>I plan to graduate on:</p>
        <p>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </p>
        <p>When I graduate, I hope to earn:
            <asp:TextBox ID="tb_Salary" runat="server">Enter Salary</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>
            <asp:Button ID="btn_Submit" runat="server" Text="Submit" />
        </p>

    </div>
    </form>
</body>
</html>
