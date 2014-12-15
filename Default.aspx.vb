Imports System.Threading
Imports System.Globalization


Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Language()
        Dim language As String = Request("dd_languages")

        If language IsNot Nothing Or language <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(language)
        End If
    End Sub




    Protected Sub button_submit_Click(sender As Object, e As EventArgs) Handles btn_Submit.Click


        If rdo_Male.Checked Then
            lbl_Name.Text = "Mr. "
        End If

        If rdo_Female.Checked Then
            lbl_Name.Text = "Ms. "
        End If
        lbl_Calendar.Text = Calendar1.SelectedDate.ToShortDateString()

        Dim salary As Decimal = Val(tb_Salary.Text)
        lbl_Money.Text = String.Format("{0:C}", salary)

        lbl_Input.Text = StrConv(tb_Name.Text, VbStrConv.ProperCase)

        ' show the output
        lbl_Hello.Visible = True
        lbl_Name.Visible = True
        lbl_Name.Visible = True
        lbl_Date.Visible = True
        lbl_Calendar.Visible = True
        lbl_Salary.Visible = True
        lbl_Money.Visible = True
        lbl_Out.Visible = True
        lbl_Link.Visible = True
        btn_Link.Visible = True
        btn_Reset.Visible = True

        ' don't show the first page of stuff
        tb_Name.Visible = False
        rdo_Male.Visible = False
        rdo_Female.Visible = False
        Calendar1.Visible = False
        tb_Salary.Visible = False
        btn_Submit.Visible = False

    End Sub

    Protected Sub GitHub_Click(sender As Object, e As EventArgs) Handles btn_Link.Click

        Response.Redirect("https://github.com/vincentpizzo")

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load


        Calendar1.VisibleDate = Today

        tb_Name.Focus()

        lbl_Hello.Visible = False
        lbl_Name.Visible = False
        lbl_User.Visible = False
        lbl_Date.Visible = False
        lbl_Calendar.Visible = False
        lbl_Salary.Visible = False
        lbl_Money.Visible = False
        lbl_Out.Visible = False
        lbl_Link.Visible = False
        btn_Link.Visible = False
        btn_Reset.Visible = False



    End Sub

    Protected Sub button_restart_Click(sender As Object, e As EventArgs) Handles btn_Reset.Click

        tb_Name.Visible = True
        rdo_Male.Visible = True
        rdo_Female.Visible = True
        Calendar1.Visible = True
        tb_Salary.Visible = True
        btn_Submit.Visible = True




        lbl_Hello.Visible = False
        lbl_Name.Visible = False
        lbl_User.Visible = False
        lbl_Date.Visible = False
        lbl_Calendar.Visible = False
        lbl_Salary.Visible = False
        lbl_Money.Visible = False
        lbl_Out.Visible = False
        lbl_Link.Visible = False
        btn_Link.Visible = False
        btn_Reset.Visible = False


        ' clear all input fields
        tb_Name.Text = String.Empty
        tb_Salary.Text = String.Empty
        rdo_Male.Checked = False
        rdo_Female.Checked = False
        Calendar1.SelectedDate = Today
        Calendar1.VisibleDate = Today


    End Sub
End Class