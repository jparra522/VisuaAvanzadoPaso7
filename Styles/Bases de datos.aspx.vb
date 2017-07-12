Public Class Bases_de_datos
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub CheckBox1_CheckedChanged(ByVal sender As Object, ByVal e As EventArgs)

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim NotaDb As Integer
        Dim NotaDb1 As Integer
        Dim NotaDb2 As Integer
        Dim NotaDb3 As Integer
        Dim NotaDb4 As Integer
        Dim NotaDb5 As Integer

        Dim RDb1 As String
        Dim RDb2 As String
        Dim RDb3 As String
        Dim RDb4 As String
        Dim RDb5 As String

        'Inicalización de variables declaradas
        NotaDb = 0
        NotaDb1 = 0
        NotaDb2 = 0
        NotaDb3 = 0
        NotaDb4 = 0
        NotaDb5 = 0

        RDb1 = ""
        RDb2 = ""
        RDb3 = ""
        RDb4 = ""
        RDb5 = ""
        'Nota(1)
        If RadioButton5.Checked = True Then

            NotaDb1 = 1
        Else
            NotaDb1 = 0
        End If

        If RadioButton1.Checked = True Or RadioButton2.Checked = True Or RadioButton3.Checked = True Or RadioButton4.Checked = True Or RadioButton5.Checked = True Then
            RDb1 = "Seleccionada"
        Else
            RDb1 = "No Seleccionada"
        End If

        'Nota 2
        If RadioButton8.Checked = True Then
            NotaDb2 = 1
        Else
            NotaDb2 = 0
        End If

        If RadioButton6.Checked = True Or RadioButton7.Checked = True Or RadioButton8.Checked = True Or RadioButton9.Checked = True Or RadioButton10.Checked = True Then
            RDb2 = "Seleccionada"
        Else
            RDb2 = "No seleccionada"
        End If
        'Nota 3

        If DropDownList1.SelectedValue = "Char" Then
            NotaDb3 = 1
        Else
            NotaDb3 = 0

        End If

        If DropDownList1.SelectedValue <> "" Then

            RDb3 = "Seleccionada"
        Else
            RDb3 = "No seleccionada"
        End If

        'Nota 4

        If CheckBox3.Checked And CheckBox10.Checked Then
            NotaDb4 = 1
        Else
            NotaDb4 = 0
        End If

        If CheckBox1.Checked = True Or CheckBox2.Checked = True Or CheckBox3.Checked = True Or CheckBox4.Checked = True Or CheckBox5.Checked = True Or CheckBox6.Checked = True Or CheckBox7.Checked = True Or CheckBox8.Checked = True Or CheckBox9.Checked = True Or CheckBox10.Checked = True Then
            RDb4 = "Seleccionada"
        Else
            RDb4 = "No seleccionada"
        End If


        'Nota 5

        If DropDownList2.SelectedValue = "Access" Then
            NotaDb5 = 1
        Else
            NotaDb5 = 0
        End If

        If DropDownList2.SelectedValue <> "" Then

            RDb5 = "Seleccionada"
        Else
            RDb5 = "No seleccionada"
        End If



        NotaDb = NotaDb1 + NotaDb2 + NotaDb3 + NotaDb4 + NotaDb5


        MsgBox("Pregunta 1 --> " & RDb1 & vbCrLf & "Pregunta 2 --> " & RDb2 & vbCrLf & "Pregunta 3 --> " & RDb3 & vbCrLf & "Pregunta 4 --> " & RDb4 & vbCrLf & "Pregunta 5 --> " & RDb5)


        If NotaDb = 1 Then
            MsgBox("Reprobó el exámen con " & NotaDb & " punto")
            resetcontroles()
        Else
            If NotaDb >= 3 Then
                MsgBox("Aprobó el exámen con " & NotaDb & " puntos")
                resetcontroles()
            Else
                MsgBox("Reprobó el exámen con " & NotaDb & " puntos")
                resetcontroles()
            End If
        End If
    End Sub
    Sub resetcontroles()
        DropDownList1.SelectedValue = ""
        DropDownList2.SelectedValue = ""
        RadioButton1.Checked = False
        RadioButton2.Checked = False
        RadioButton3.Checked = False
        RadioButton4.Checked = False
        RadioButton5.Checked = False
        RadioButton6.Checked = False
        RadioButton7.Checked = False
        RadioButton8.Checked = False
        RadioButton9.Checked = False
        RadioButton10.Checked = False
        CheckBox1.Checked = False
        CheckBox2.Checked = False
        CheckBox3.Checked = False
        CheckBox4.Checked = False
        CheckBox5.Checked = False
        CheckBox6.Checked = False
        CheckBox7.Checked = False
        CheckBox8.Checked = False
        CheckBox9.Checked = False
        CheckBox10.Checked = False

    End Sub

End Class