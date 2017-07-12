Public Class Sistemas
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim NotaSys As Integer
        Dim NotaSys1 As Integer
        Dim NotaSys2 As Integer
        Dim NotaSys3 As Integer
        Dim NotaSys4 As Integer
        Dim NotaSys5 As Integer

        Dim RSys1 As String
        Dim RSys2 As String
        Dim RSys3 As String
        Dim RSys4 As String
        Dim RSys5 As String

        'Inicalización de variables declaradas
        NotaSys = 0
        NotaSys1 = 0
        NotaSys2 = 0
        NotaSys3 = 0
        NotaSys4 = 0
        NotaSys5 = 0

        RSys1 = ""
        RSys2 = ""
        RSys3 = ""
        RSys4 = ""
        RSys5 = ""
        'Nota(1)
        If RadioButton3.Checked = True Then

            NotaSys1 = 1
        Else
            NotaSys1 = 0
        End If

        If RadioButton1.Checked = True Or RadioButton2.Checked = True Or RadioButton3.Checked = True Or RadioButton4.Checked = True Or RadioButton5.Checked = True Then
            RSys1 = "Seleccionada"
        Else
            RSys1 = "No Seleccionada"
        End If

        'Nota 2
        If RadioButton11.Checked = True Then
            NotaSys2 = 1
        Else
            NotaSys2 = 0
        End If

        If RadioButton6.Checked = True Or RadioButton7.Checked = True Or RadioButton8.Checked = True Or RadioButton9.Checked = True Or RadioButton10.Checked = True Or RadioButton11.Checked = True Then
            RSys2 = "Seleccionada"
        Else
            RSys2 = "No seleccionada"
        End If
        'Nota 3

        If CheckBox1.Checked = True And CheckBox4.Checked = True And CheckBox8.Checked = True Then

            NotaSys3 = 1
        Else
            NotaSys3 = 0

        End If

        If CheckBox1.Checked = True Or CheckBox2.Checked = True Or CheckBox3.Checked = True Or CheckBox4.Checked = True Or CheckBox5.Checked = True Or CheckBox6.Checked = True Or CheckBox7.Checked = True Or CheckBox8.Checked = True Or CheckBox9.Checked = True Or CheckBox10.Checked = True Then

            RSys3 = "Seleccionada"
        Else
            RSys3 = "No seleccionada"
        End If

        'Nota 4


        If DropDownList1.SelectedValue = "Modelo en cascada" Then
            NotaSys4 = 1
        Else
            NotaSys4 = 0
        End If

        If DropDownList1.SelectedValue <> "" Then
            RSys4 = "Seleccionada"
        Else
            RSys4 = "No seleccionada"
        End If


        'Nota 5

        If CheckBox13.Checked = True And CheckBox15.Checked = True Then

            NotaSys5 = 1
        Else
            NotaSys5 = 0
        End If

        If CheckBox11.Checked = True Or CheckBox12.Checked = True Or CheckBox13.Checked = True Or CheckBox14.Checked = True Or CheckBox15.Checked = True Or CheckBox16.Checked = True Then


            RSys5 = "Seleccionada"
        Else
            RSys5 = "No seleccionada"
        End If



        NotaSys = NotaSys1 + NotaSys2 + NotaSys3 + NotaSys4 + NotaSys5


        MsgBox("Pregunta 1 --> " & RSys1 & vbCrLf & "Pregunta 2 --> " & RSys2 & vbCrLf & "Pregunta 3 --> " & RSys3 & vbCrLf & "Pregunta 4 --> " & RSys4 & vbCrLf & "Pregunta 5 --> " & RSys5)


        If NotaSys = 1 Then
            MsgBox("Reprobó el exámen con " & NotaSys & " punto")
            resetcontroles()
        Else
            If NotaSys >= 3 Then
                MsgBox("Aprobó el exámen con " & NotaSys & " puntos")
                resetcontroles()
            Else
                MsgBox("Reprobó el exámen con " & NotaSys & " puntos")
                resetcontroles()
            End If
        End If

    End Sub

    Sub resetcontroles()

        CheckBox1.Checked = False
        CheckBox10.Checked = False
        CheckBox11.Checked = False
        CheckBox12.Checked = False
        CheckBox13.Checked = False
        CheckBox14.Checked = False
        CheckBox15.Checked = False
        CheckBox16.Checked = False
        CheckBox2.Checked = False
        CheckBox3.Checked = False
        CheckBox4.Checked = False
        CheckBox5.Checked = False
        CheckBox6.Checked = False
        CheckBox7.Checked = False
        CheckBox8.Checked = False
        CheckBox9.Checked = False
        DropDownList1.SelectedValue = ""
        RadioButton1.Checked = False
        RadioButton10.Checked = False
        RadioButton11.Checked = False
        RadioButton2.Checked = False
        RadioButton3.Checked = False
        RadioButton4.Checked = False
        RadioButton5.Checked = False
        RadioButton6.Checked = False
        RadioButton7.Checked = False
        RadioButton8.Checked = False
        RadioButton9.Checked = False

    End Sub

End Class