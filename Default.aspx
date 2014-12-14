<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam 3b</title>
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

    </div>
    </form>
</body>
</html>
