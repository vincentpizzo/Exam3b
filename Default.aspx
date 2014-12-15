<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam 3b</title>
    <link rel="stylesheet" type="text/css" href="~/css/Style.css" />
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:Label ID="lbl_Header" runat="server" Text="Welcome to MSCI:3300" meta:resourceKey="lbl_Header"></asp:Label>
        <br />
        <asp:Label ID="lbl_Header2" runat="server" Text="Software Design and Development" meta:resourceKey="lbl_Header2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_a" runat="server" Text="Please choose your language:" meta:resourceKey="lbl_a"></asp:Label>
        <br />
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="en">English</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
            <asp:ListItem Value="zh">Chinese</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lbl_b" runat="server" Text="My name is:" meta:resourceKey="lbl_b"></asp:Label>
        <asp:TextBox ID="tb_1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator class="validationError" ID="rfv_1" runat="server" Text="Please enter your name" meta:resourceKey="rfv_1" ControlToValidate="tb_1"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lbl_c" runat="server" Text="I am:" meta:resourceKey="lbl_c"></asp:Label>
&nbsp;<asp:CheckBox ID="cb_m" runat="server" Text="Male" meta:resourceKey="cb_m"/>
&nbsp;<asp:CheckBox ID="cb_f" runat="server" Text="Female" meta:resourceKey="cb_f"/>
        <br />
        <br />
        <asp:Label ID="lbl_d" runat="server" Text="I plan to graduate on:" meta:resourceKey="lbl_d"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lbl_e" runat="server" Text="When I graduate, I hope to earn" meta:resourceKey="lbl_e"></asp:Label>
        <asp:TextBox ID="tb_2" runat="server" meta:resourceKey="tb_2"></asp:TextBox>
        <asp:RequiredFieldValidator class="validationError" ID="rfv_2" runat="server" Text="Please enter your desired salary" meta:resourceKey="rfv_2" ControlToValidate="tb_2"></asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="btn_1" runat="server" Text="Submit" meta:resourceKey="btn_1"/>
        <br />
        <hr />
        <asp:Label ID="lbl_1" runat="server" Text="Hello " meta:resourceKey="lbl_1"></asp:Label>
        <asp:Label ID="lbl_2" runat="server" meta:resourceKey="lbl_2"></asp:Label>
&nbsp;<asp:Label ID="lbl_Name" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_3" runat="server" Text="I hope you have a great day when you graduate on " meta:resourceKey="lbl_3"></asp:Label>
        <asp:Label ID="lbl_Date" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_4" runat="server" Text="I wish you well in your career after graduation. I hope you earn " meta:resourceKey="lbl_4"></asp:Label>
        <asp:Label ID="lbl_Money" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lbl_5" runat="server" Text="as a salary in your first job! " meta:resourceKey="lbl_5"></asp:Label>
        <br />
        <asp:Label ID="lbl_6" runat="server" Text="Please visit me on " meta:resourceKey="lbl_6"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://github.com/vincentpizzo">Github</asp:HyperLink>
        <br />
        <br />
        <asp:Button ID="btn_2" runat="server" Height="24px" Text="Reset" meta:resourceKey="btn_2"/>

        </form>
</body>
</html>
