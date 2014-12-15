<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam 3b</title>
    <link rel="stylesheet" type="text/css" href="~/css/Style.css" />
</head>
<body>
    <form id="form1" runat="server">
    
        <h1>
            <asp:Label ID="lbl_Header" runat="server" meta:resourceKey="lbl_Header"></asp:Label>
        </h1>
        <h2>
            <asp:Label ID="lbl_Header2" runat="server" meta:resourceKey="lbl_Header2"></asp:Label>
        </h2>
        <p>&nbsp;</p>
        <p>
            <asp:Label ID="lbl_LangSelect" runat="server" meta:resourceKey="lbl_LangSelect"></asp:Label>
        </p>
        <div class="radio">  
        <p>
                
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Arabic</asp:ListItem>
                    <asp:ListItem>Chinese</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Spanish</asp:ListItem>
                </asp:DropDownList>
                
        </p></div>
        <div class="stuff"><p>
            <asp:Label ID="lbl_MyNameIs" runat="server" meta:resourceKey="lbl_MyNameIs"></asp:Label>
&nbsp;<asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV1" runat="server" ErrorMessage="Please enter your name" CssClass="validationError" ControlToValidate="tb_Name"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="lbl_IAm" runat="server" meta:resourceKey="lbl_IAm"></asp:Label>
            <asp:RadioButton ID="rdo_Male" runat="server" meta:resourceKey="rdo_Male" />
            <asp:RadioButton ID="rdo_Female" runat="server" meta:resourceKey="rdo_Female"/>
        </p>
        <p>
            <asp:Label ID="lbl_Grad" runat="server" meta:resourceKey="lbl_Grad"></asp:Label>
            </p>
        <p>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </p>
        <p>
            <asp:Label ID="lbl_Graduate" runat="server" meta:resourceKey="lbl_Graduate"></asp:Label>
&nbsp;<asp:TextBox ID="tb_Salary" runat="server">Enter Salary</asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your desired salary" CssClass="validationError" ControlToValidate="tb_Salary"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>
            <asp:Button ID="btn_Submit" runat="server" meta:resourceKey="btn_Submit"/>
        </p>

    </div>
    
    <asp:Label ID="lbl_Hello" runat="server" meta:resourceKey="lbl_Hello"></asp:Label>
            &nbsp;<asp:Label ID="lbl_Name" runat="server"></asp:Label>
            <asp:Label ID="lbl_Input" runat="server"></asp:Label>
            <asp:Label ID="lbl_User" runat="server"></asp:Label>

            <asp:Label ID="lbl_Date" runat="server" meta:resourceKey="lbl_Date" Text="lbl_Date"></asp:Label>
            <asp:Label ID="lbl_Calendar" runat="server"></asp:Label>

            <asp:Label ID="lbl_Salary" runat="server" meta:resourceKey="lbl_Salary"></asp:Label>
            <asp:Label ID="lbl_Money" runat="server"></asp:Label>
            <asp:Label ID="lbl_Out" runat="server" meta:resourceKey="lbl_Out"></asp:Label>

            <asp:Label ID="lbl_Link" runat="server" meta:resourceKey="lbl_Link"></asp:Label>
            <asp:LinkButton ID="btn_Link" runat="server">Github</asp:LinkButton>

        <br />
        <br />
        <br />
        <asp:Button ID="btn_Reset" runat="server" meta:resourceKey="btn_reset" Text="Reset Page"/>

        </form>
</body>
</html>
