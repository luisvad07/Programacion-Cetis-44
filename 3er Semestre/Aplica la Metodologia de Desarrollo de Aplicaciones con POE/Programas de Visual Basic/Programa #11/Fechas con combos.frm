VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7620
   ClientLeft      =   3525
   ClientTop       =   1500
   ClientWidth     =   7500
   LinkTopic       =   "Form1"
   ScaleHeight     =   7620
   ScaleWidth      =   7500
   Begin VB.ComboBox cmbAño 
      Height          =   315
      Left            =   240
      TabIndex        =   12
      Top             =   1320
      Width           =   2775
   End
   Begin VB.ComboBox cmbDiasRnta 
      Height          =   315
      Left            =   3840
      TabIndex        =   10
      Top             =   3960
      Width           =   2655
   End
   Begin VB.TextBox txtFchaDvlcion 
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   9
      Top             =   5520
      Width           =   3255
   End
   Begin VB.CommandButton cmdSlir 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2520
      TabIndex        =   8
      Top             =   6360
      Width           =   2295
   End
   Begin VB.TextBox txtFchaIncioRnta 
      Height          =   495
      Left            =   240
      Locked          =   -1  'True
      TabIndex        =   5
      Top             =   5520
      Width           =   3255
   End
   Begin VB.ComboBox cmbDia 
      Height          =   315
      Left            =   240
      TabIndex        =   3
      Top             =   3960
      Width           =   2655
   End
   Begin VB.ListBox lstmes 
      Height          =   1620
      Left            =   3960
      TabIndex        =   2
      Top             =   1080
      Width           =   2415
   End
   Begin VB.Label Label6 
      Caption         =   "Año:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   11
      Top             =   360
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   "Fecha Calculada:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3960
      TabIndex        =   7
      Top             =   4800
      Width           =   2775
   End
   Begin VB.Label Label4 
      Caption         =   "Dias a Sumar:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   6
      Top             =   3120
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "Fecha de Inicio:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   4800
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Dia:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   3120
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Mes:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3960
      TabIndex        =   0
      Top             =   240
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public FechaInicio, FechaFin As Date

Private Sub cmbAño_Click()
        lstmes.Enabled = True
End Sub
Private Sub cmbDia_Click()
    
    Dim Año As Integer
    txtFchaIncioRnta.Text = cmbDia.Text & " de " & lstmes.Text & " de " & cmbAño.Text
    FechaInicio = cmbDia.Text & "/" & lstmes.ListIndex + 1 & "/" & cmbAño.Text
    cmbDiasRnta.Enabled = True
End Sub
Private Sub cmbDiasRnta_Click()
    FechaFin = DateAdd("d", Val(cmbDiasRnta.Text), FechaInicio)
    txtFchaDvlcion.Text = FechaFin
End Sub
Private Sub cmdSlir_Click()
   End
End Sub

Private Sub Form_Load()
    For i = 1980 To 2030
        cmbAño.AddItem i
    Next i
    With lstmes
        .AddItem "Enero"
        .AddItem "Febrero"
        .AddItem "Marzo"
        .AddItem "Abril"
        .AddItem "Mayo"
        .AddItem "Junio"
        .AddItem "Julio"
        .AddItem "Agosto"
        .AddItem "Septiembre"
        .AddItem "Octubre"
        .AddItem "Noviembre"
        .AddItem "Diciembre"
    End With
    For i = 1 To 30
        cmbDiasRnta.AddItem i
    Next i
    lstmes.Enabled = False
    cmbDia.Enabled = False
    cmbDiasRnta.Enabled = False
End Sub

Private Sub lstMes_Click()
    cmbDia.Clear
    Dim Limite As Integer
    Select Case lstmes.ListIndex
        Case 0, 2, 4, 6, 7, 9, 11 'enero, marzo, mayo, julio, agosto, octubre y diciembre
            Limite = 31
        Case 1      'febrero
            If cmbAño.Text Mod 4 = 0 Then
               Limite = 29
            Else
               Limite = 28
            End If
        Case 3, 5, 8, 10   'abril, junio, septiembre, noviembre
            Limite = 30
    End Select
    For i = 1 To Limite
        cmbDia.AddItem i
    Next i
    cmbDia.Enabled = True
End Sub

