VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000FFFF&
   Caption         =   "Temporizador"
   ClientHeight    =   7605
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8955
   LinkTopic       =   "Form1"
   ScaleHeight     =   7605
   ScaleWidth      =   8955
   StartUpPosition =   3  'Windows Default
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
      Height          =   735
      Left            =   2640
      TabIndex        =   3
      Top             =   6360
      Width           =   2655
   End
   Begin VB.Timer tmrDsplzmnto 
      Left            =   960
      Top             =   4200
   End
   Begin VB.CommandButton cmdActvar 
      Caption         =   "&Activar"
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
      Left            =   1080
      TabIndex        =   2
      Top             =   5160
      Width           =   2175
   End
   Begin VB.CommandButton cmdDtner 
      Caption         =   "&Detener"
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
      Left            =   4680
      TabIndex        =   1
      Top             =   5160
      Width           =   2415
   End
   Begin VB.Timer tmrTmprzdor 
      Left            =   960
      Top             =   3480
   End
   Begin VB.Label lblAnchra 
      Height          =   615
      Left            =   4320
      TabIndex        =   7
      Top             =   2280
      Width           =   1815
   End
   Begin VB.Label lblAltra 
      Height          =   615
      Left            =   4320
      TabIndex        =   6
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "Anchura Form:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   5
      Top             =   2280
      Width           =   3375
   End
   Begin VB.Label Label1 
      Caption         =   "Altura Form:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   4
      Top             =   1200
      Width           =   3375
   End
   Begin VB.Label lblmnsje 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "A BUENO PA SABER :)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   2160
      TabIndex        =   0
      Top             =   3840
      Width           =   6255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Flag, y As Integer
Private Sub cmdActvar_Click()
    tmrTmprzdor.Enabled = True
    tmrDsplzmnto.Enabled = True
End Sub

Private Sub cmdDtner_Click()
    tmrTmprzdor.Enabled = False
    tmrDsplzmnto.Enabled = False
End Sub

Private Sub cmdSlir_Click()
    End
End Sub

Private Sub Form_Load()
    Flag = 0
    'Altura del Formulario
    y = Me.Height
    'Altura del Form
    lblAnchra.Caption = Me.Height
    
    'Coloca etiqueta en la esquina
    'Inferior izquierda del form (eje y)
    lblmnsje.Top = y
    
    'Posicion en el eje x
    lblmnsje.Left = 0
    
    'Intervalos de los Timers
    tmrTmprzdor.Interval = 500   'Medio Segundo
    tmrDsplzmnto.Interval = 200
    tmrTmprzdor.Enabled = False
    tmrDsplzmnto.Enabled = False
End Sub

Private Sub tmrDsplzmnto_Timer()
    y = y - 100
    If y <= 0 Then
    y = Me.Height
    End If
    lblmnsje.Top = y
    lblAltra.Caption = y
End Sub

Private Sub tmrTmprzdor_Timer()
If Flag = 0 Then
    lblmnsje.BackColor = &HFFFFFF     'Blanco
    lblmnsje.ForeColor = &HFF0000     'Azul
    Flag = 1
Else
    lblmnsje.BackColor = &HFF0000    'Azul
    lblmnsje.ForeColor = &HFFFFFF    'Blanco
    Flag = 0
End If
End Sub
