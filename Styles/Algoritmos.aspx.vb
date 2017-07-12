Public Class Algoritmos
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim NotaProg As Integer
        Dim NotaProg1 As Integer
        Dim NotaProg2 As Integer
        Dim NotaProg3 As Integer
        Dim NotaProg4 As Integer
        Dim NotaProg5 As Integer

        Dim Rnp1 As String
        Dim Rnp2 As String
        Dim Rnp3 As String
        Dim Rnp4 As String
        Dim Rnp5 As String

        'Inicalización de variables declaradas
        NotaProg = 0
        NotaProg1 = 0
        NotaProg2 = 0
        NotaProg3 = 0
        NotaProg4 = 0
        NotaProg5 = 0

        Rnp1 = ""
        Rnp2 = ""
        Rnp3 = ""
        Rnp4 = ""
        Rnp5 = ""

        'Pregunta 1

        If RadioButton3.Checked = True Then
            NotaProg1 = 1
        Else
            NotaProg1 = 0
        End If

        If RadioButton1.Checked = True Or RadioButton2.Checked = True Or RadioButton3.Checked = True Or RadioButton4.Checked = True Or RadioButton5.Checked = True Then

            Rnp1 = "Seleccionada"
        Else
            Rnp1 = "No Seleccionada"

        End If

        'Pregunta 2

        If DropDownList1.SelectedValue = "if - then - else - end if" Then
            NotaProg2 = 1
        Else
            NotaProg2 = 0
        End If

        If DropDownList1.SelectedValue <> "" Then
            Rnp2 = "Seleccionada"
        Else
            Rnp2 = "No seleccionada"
        End If

        'Pregunta 3
        If DropDownList2.SelectedValue = "Phyton" Then
            NotaProg3 = 1
        Else
            NotaProg3 = 0
        End If

        If DropDownList2.SelectedValue <> "" Then
            Rnp3 = "Seleccionada"
        Else
            Rnp3 = "No seleccionada"
        End If

        'Pregunta 4

        If RadioButton6.Checked = True Then
            NotaProg4 = 1
        Else
            NotaProg4 = 0
        End If

        If RadioButton6.Checked = True Or RadioButton7.Checked = True Or RadioButton8.Checked = True Or RadioButton9.Checked = True Or RadioButton10.Checked = True Then
            Rnp4 = "Seleccionada"
        Else
            Rnp4 = "No seleccionada"
        End If

        'Pregunta 5

        If RadioButton14.Checked = True Then
            NotaProg5 = 1
        Else
            NotaProg5 = 0
        End If

        If RadioButton11.Checked = True Or RadioButton12.Checked = True Or RadioButton13.Checked = True Or RadioButton14.Checked = True Or RadioButton15.Checked = True Then
            Rnp5 = "Seleccionada"
        Else
            Rnp5 = "No seleccionada"
        End If
        NotaProg = NotaProg1 + NotaProg2 + NotaProg3 + NotaProg4 + NotaProg5
        MsgBox("Pregunta 1 --> " & Rnp1 & vbCrLf & "Pregunta 2 --> " & Rnp2 & vbCrLf & "Pregunta 3 --> " & Rnp3 & vbCrLf & "Pregunta 4 --> " & Rnp4 & vbCrLf & "Pregunta 5 --> " & Rnp5)

        If NotaProg = 1 Then
            MsgBox("Reprobó el exámen con " & NotaProg & " punto")
            resetcontroles()
        Else
            If NotaProg >= 3 Then
                MsgBox("Aprobó el exámen con " & NotaProg & " puntos")
                resetcontroles()
            Else
                MsgBox("Reprobó el exámen con " & NotaProg & " puntos")
                resetcontroles()
            End If
        End If

    End Sub
    Sub resetcontroles()
        DropDownList1.SelectedValue = ""
        DropDownList2.SelectedValue = ""
        RadioButton1.Checked = False
        RadioButton10.Checked = False
        RadioButton11.Checked = False
        RadioButton12.Checked = False
        RadioButton13.Checked = False
        RadioButton14.Checked = False
        RadioButton15.Checked = False
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