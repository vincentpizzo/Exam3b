<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam 3b</title>
    <link rel="stylesheet" type="text/css" href="~/css/Style.css" />
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:Label ID="lbl_Header" runat="server" Text="Welcome to MSCI:3300"></asp:Label>
        <br />
        <asp:Label ID="lbl_Header2" runat="server" Text="Software Design and Development"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_a" runat="server" Text="Please choose your language:"></asp:Label>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Arabic</asp:ListItem>
            <asp:ListItem>Chinese</asp:ListItem>
            <asp:ListItem>Spanish</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lbl_b" runat="server" Text="My name is:"></asp:Label>
        <asp:TextBox ID="tb_1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lbl_c" runat="server" Text="I am:"></asp:Label>
&nbsp;<asp:CheckBox ID="cb_m" runat="server" Text="Male" />
&nbsp;<asp:CheckBox ID="cb_f" runat="server" Text="Female" />
        <br />
        <br />
        <asp:Label ID="lbl_d" runat="server" Text="I plan to graduate on:"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lbl_e" runat="server" Text="When I graduate, I hope to earn"></asp:Label>
        <asp:TextBox ID="tb_2" runat="server">Enter Salary</asp:TextBox>
        <br />
        <asp:Button ID="btn_1" runat="server" Text="Submit" />
        <br />
        <hr />
        <asp:Label ID="lbl_1" runat="server" Text="Hello "></asp:Label>
        <asp:Label ID="lbl_2" runat="server"></asp:Label>
&nbsp;<asp:Label ID="lbl_Name" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_3" runat="server" Text="I hope you have a great day when you graduate on "></asp:Label>
        <asp:Label ID="lbl_Date" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_4" runat="server" Text="I wish you well in your career after graduation. I hope you earn "></asp:Label>
        <asp:Label ID="lbl_Money" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lbl_5" runat="server" Text="as a salary in your first job! "></asp:Label>
        <br />
        <asp:Label ID="lbl_6" runat="server" Text="Please visit me on "></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="github.com/vincentpizzo">Github</asp:HyperLink>
        <br />
        <br />
        <asp:Button ID="btn_2" runat="server" Height="24px" Text="Reset" />

        </form>
</body>
</html>
