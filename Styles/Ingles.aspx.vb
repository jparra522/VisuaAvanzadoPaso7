Public Class Prueba
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        'Declaración de variables
        Dim NotaIng As Integer
        Dim NotaIng1 As Integer
        Dim NotaIng2 As Integer
        Dim NotaIng3 As Integer
        Dim NotaIng4 As Integer
        Dim NotaIng5 As Integer
        
        Dim Rni1 As String
        Dim Rni2 As String
        Dim Rni3 As String
        Dim Rni4 As String
        Dim Rni5 As String
        
        'Inicalización de variables declaradas
        NotaIng = 0
        NotaIng1 = 0
        NotaIng2 = 0
        NotaIng3 = 0
        NotaIng4 = 0
        NotaIng5 = 0

        Rni1 = ""
        Rni2 = ""
        Rni3 = ""
        Rni4 = ""
        Rni5 = ""
        'Nota(1)
        If CheckBox2.Checked And CheckBox3.Checked And CheckBox8.Checked Then

            NotaIng1 = 1
        Else
            NotaIng1 = 0
        End If

        If CheckBox1.Checked = True Or CheckBox2.Checked = True Or CheckBox3.Checked = True Or CheckBox4.Checked = True Or CheckBox5.Checked = True Then
            Rni1 = "Seleccionada"
        Else
            Rni1 = "No Seleccionada"
        End If

        'Nota 2
        If CheckBox9.Checked = True And CheckBox12.Checked = True And CheckBox14.Checked = True And CheckBox16.Checked = True Then
            NotaIng2 = 1
        Else
            NotaIng2 = 0
        End If

        If CheckBox9.Checked = True Or CheckBox10.Checked = True Or CheckBox11.Checked = True Or CheckBox12.Checked = True Or CheckBox13.Checked = True Or CheckBox14.Checked = True Or CheckBox15.Checked = True Or CheckBox16.Checked = True Then
            Rni2 = "Seleccionada"
        Else
            Rni2 = "No seleccionada"
        End If
        'Nota 3

        If DropDownList1.SelectedValue = "House" And DropDownList2.SelectedValue = "Tree" And DropDownList3.SelectedValue = "Egg" And DropDownList4.SelectedValue = "Three" And DropDownList5.SelectedValue = "Bone" And DropDownList6.SelectedValue = "Truck" Then
            NotaIng3 = 1
        Else
            NotaIng3 = 0

        End If

        If DropDownList1.SelectedValue <> "" Or DropDownList2.SelectedValue <> "" Or DropDownList3.SelectedValue <> "" Or DropDownList4.SelectedValue <> "" Or DropDownList5.SelectedValue <> "" Or DropDownList6.SelectedValue <> "" Then

            Rni3 = "Seleccionada"
        Else
            Rni3 = "No seleccionada"
        End If

        'Nota 4

        If CheckBox19.Checked And CheckBox21.Checked And CheckBox23.Checked And CheckBox28.Checked Then
            NotaIng4 = 1
        Else
            NotaIng4 = 0
        End If

        If CheckBox17.Checked = True Or CheckBox18.Checked = True Or CheckBox19.Checked = True Or CheckBox20.Checked = True Or CheckBox21.Checked = True Or CheckBox22.Checked = True Or CheckBox23.Checked = True Or CheckBox24.Checked = True Or CheckBox25.Checked = True Or CheckBox26.Checked = True Or CheckBox27.Checked = True Or CheckBox28.Checked = True Then
            Rni4 = "Seleccionada"
        Else
            Rni4 = "No seleccionada"
        End If


        'Nota 5

        If RadioButton4.Checked = True Then
            NotaIng5 = 1
        Else
            NotaIng5 = 0
        End If

        If RadioButton1.Checked = True Or RadioButton2.Checked = True Or RadioButton3.Checked = True Or RadioButton4.Checked = True Or RadioButton5.Checked = True Or RadioButton6.Checked = True Or RadioButton7.Checked = True Then
            Rni5 = "Seleccionada"
        Else
            Rni5 = "No seleccionada"
        End If

        NotaIng = NotaIng1 + NotaIng2 + NotaIng3 + NotaIng4 + NotaIng5


        MsgBox("Pregunta 1 --> " & Rni1 & vbCrLf & "Pregunta 2 --> " & Rni2 & vbCrLf & "Pregunta 3 --> " & Rni3 & vbCrLf & "Pregunta 4 --> " & Rni4 & vbCrLf & "Pregunta 5 --> " & Rni5)


        If NotaIng = 1 Then
            MsgBox("Reprobó el exámen con " & NotaIng & " punto")
            resetcontroles()
        Else

            If NotaIng >= 3 Then
                MsgBox("Aprobó el exámen con " & NotaIng & " puntos")
                resetcontroles()
            Else
                MsgBox("Reprobó el exámen con " & NotaIng & " puntos")
                resetcontroles()
            End If
        End If
    End Sub
    Sub resetcontroles()
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
        CheckBox11.Checked = False
        CheckBox12.Checked = False
        CheckBox13.Checked = False
        CheckBox14.Checked = False
        CheckBox15.Checked = False
        CheckBox16.Checked = False
        CheckBox17.Checked = False
        CheckBox18.Checked = False
        CheckBox19.Checked = False
        CheckBox20.Checked = False
        CheckBox21.Checked = False
        CheckBox22.Checked = False
        CheckBox23.Checked = False
        CheckBox24.Checked = False
        CheckBox25.Checked = False
        CheckBox26.Checked = False
        CheckBox27.Checked = False
        CheckBox28.Checked = False
        DropDownList1.SelectedValue = ""
        DropDownList2.SelectedValue = ""
        DropDownList3.SelectedValue = ""
        DropDownList4.SelectedValue = ""
        DropDownList5.SelectedValue = ""
        DropDownList6.SelectedValue = ""
        RadioButton1.Checked = False
        RadioButton2.Checked = False
        RadioButton3.Checked = False
        RadioButton4.Checked = False
        RadioButton5.Checked = False
        RadioButton6.Checked = False
        RadioButton7.Checked = False

    End Sub
  
End Class