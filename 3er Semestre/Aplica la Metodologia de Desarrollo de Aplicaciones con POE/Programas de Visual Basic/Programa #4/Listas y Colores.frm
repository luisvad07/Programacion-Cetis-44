VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6765
   ClientLeft      =   2925
   ClientTop       =   2385
   ClientWidth     =   10485
   LinkTopic       =   "Form1"
   ScaleHeight     =   6765
   ScaleWidth      =   10485
   Begin VB.ListBox lstClorLtra 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1860
      Left            =   360
      TabIndex        =   5
      Top             =   3000
      Width           =   4455
   End
   Begin VB.CommandButton cmdSlir 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   5640
      TabIndex        =   4
      Top             =   3600
      Width           =   3375
   End
   Begin VB.ComboBox cmbClorFndo 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   360
      TabIndex        =   1
      Text            =   "cmbClorFndo"
      Top             =   1320
      Width           =   4455
   End
   Begin VB.Label lblMnsje 
      Caption         =   $"Listas y Colores.frx":0000
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   5880
      TabIndex        =   3
      Top             =   600
      Width           =   4095
   End
   Begin VB.Label Label2 
      Caption         =   "COLOR DE LETRA:"
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
      TabIndex        =   2
      Top             =   2160
      Width           =   4335
   End
   Begin VB.Label Label1 
      Caption         =   "COLOR DE FONDO:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   4335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    'Carga colores de fondo
    cmbClorFndo.AddItem "Azul"
    cmbClorFndo.AddItem "Amarillo"
    cmbClorFndo.AddItem "Rojo"
    cmbClorFndo.AddItem "Verde"
    cmbClorFndo.AddItem "Magenta"
    
    'Carga colores de letra
    With lstClorLtra
    .AddItem "Azul"
    .AddItem "Amarillo"
    .AddItem "Rojo"
    .AddItem "Verde"
    .AddItem "Magenta"
    End With
End Sub

Private Sub cmbClorFndo_Click()
    Select Case cmbClorFndo.ListIndex
        Case 0 'azul
    lblMnsje.BackColor = vbBlue
        Case 1 'amarillo
    lblMnsje.BackColor = vbYellow
        Case 2 'rojo
    lblMnsje.BackColor = vbRed
        Case 3 'verde
    lblMnsje.BackColor = vbGreen
        Case 4 'magenta
    lblMnsje.BackColor = RGB(255, 0, 255)
    End Select
End Sub

Private Sub lstClorLtra_Click()
    Select Case lstClorLtra.ListIndex
        Case 0 'azul
    lblMnsje.ForeColor = vbBlue
        Case 1 'amarillo
    lblMnsje.ForeColor = vbYellow
        Case 2 'rojo
    lblMnsje.ForeColor = vbRed
        Case 3 'verde
    lblMnsje.ForeColor = vbGreen
        Case 4 'magenta
    lblMnsje.ForeColor = RGB(255, 0, 255)
    End Select
End Sub
Private Sub cmdSlir_Click()
    End
End Sub
