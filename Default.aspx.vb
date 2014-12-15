Imports System.Threading
Imports System.Globalization


Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim language As String = Request("Language1")

        If language IsNot Nothing Or language <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(language)
        End If
    End Sub




    Protected Sub button_submit_Click(sender As Object, e As EventArgs) Handles btn_1.Click


        If cb_m.Checked Then
            lbl_2.Text = "Mr. "


        ElseIf cb_f.Checked Then
            lbl_2.Text = "Ms. "
        End If
        lbl_Date.Text = Calendar1.SelectedDate.ToShortDateString()

        Dim salary As Decimal = Val(tb_2.Text)
        lbl_Money.Text = String.Format("{0:C}", salary)

        lbl_Name.Text = StrConv(tb_1.Text, VbStrConv.ProperCase)

        ' show the output
        lbl_Header.Visible = True
        lbl_Header2.Visible = True
        lbl_1.Visible = True
        lbl_2.Visible = True
        lbl_Name.Visible = True
        lbl_3.Visible = True
        lbl_Date.Visible = True
        lbl_4.Visible = True
        lbl_Money.Visible = True
        lbl_5.Visible = True
        lbl_6.Visible = True
        HyperLink1.Visible = True
        btn_2.Visible = True

        ' don't show the first page of stuff
        lbl_a.Visible = False
        lbl_b.Visible = False
        tb_1.Visible = False
        lbl_c.Visible = False
        cb_m.Visible = False
        cb_f.Visible = False
        lbl_d.Visible = False
        Calendar1.Visible = False
        lbl_e.Visible = False
        tb_2.Visible = False
        btn_1.Visible = False

    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load


        Calendar1.VisibleDate = Today

        tb_1.Focus()

        lbl_1.Visible = False
        lbl_2.Visible = False
        lbl_Name.Visible = False
        lbl_3.Visible = False
        lbl_Date.Visible = False
        lbl_4.Visible = False
        lbl_Money.Visible = False
        lbl_5.Visible = False
        lbl_6.Visible = False
        HyperLink1.Visible = False
        btn_2.Visible = False



    End Sub

    Protected Sub button_restart_Click(sender As Object, e As EventArgs) Handles btn_2.Click
        'Display the inputs
        lbl_a.Visible = True
        DropDownList1.Visible = True
        lbl_b.Visible = True
        tb_1.Visible = True
        lbl_c.Visible = True
        cb_m.Visible = True
        cb_f.Visible = True
        lbl_d.Visible = True
        Calendar1.Visible = True
        lbl_e.Visible = True
        tb_2.Visible = True
        btn_1.Visible = True


        'Don't display the outputs
        lbl_1.Visible = False
        lbl_2.Visible = False
        lbl_Name.Visible = False
        lbl_3.Visible = False
        lbl_Date.Visible = False
        lbl_4.Visible = False
        lbl_Money.Visible = False
        lbl_5.Visible = False
        lbl_6.Visible = False
        HyperLink1.Visible = False
        btn_2.Visible = False


        ' clear all input fields
        tb_1.Text = String.Empty
        tb_2.Text = String.Empty
        cb_m.Checked = False
        cb_f.Checked = False
        Calendar1.SelectedDate = Today
        Calendar1.VisibleDate = Today


    End Sub
End Class