VERSION 5.00
Begin VB.Form lblBlue 
   Caption         =   "Form1"
   ClientHeight    =   7770
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7770
   ScaleWidth      =   12000
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
      Height          =   615
      Left            =   1320
      TabIndex        =   10
      Top             =   6480
      Width           =   3495
   End
   Begin VB.HScrollBar hsbBlue 
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   5640
      Width           =   3255
   End
   Begin VB.HScrollBar hsbGreen 
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   4200
      Width           =   3255
   End
   Begin VB.HScrollBar hsbRed 
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   2880
      Width           =   3255
   End
   Begin VB.TextBox txtTxto 
      Height          =   1815
      Left            =   360
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Demo Scroll y RGB 2.frx":0000
      Top             =   240
      Width           =   3255
   End
   Begin VB.Label lblHex 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00,00,00"
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
      Left            =   6480
      TabIndex        =   20
      Top             =   1440
      Width           =   1815
   End
   Begin VB.Label lblDec 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00,00,00"
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
      Left            =   6480
      TabIndex        =   19
      Top             =   720
      Width           =   1815
   End
   Begin VB.Label lblBlueHEx 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00"
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
      Left            =   5520
      TabIndex        =   18
      Top             =   5760
      Width           =   735
   End
   Begin VB.Label lblBlueDec 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00"
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
      Left            =   4440
      TabIndex        =   17
      Top             =   5760
      Width           =   735
   End
   Begin VB.Label lblGreenHex 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00"
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
      Left            =   5520
      TabIndex        =   16
      Top             =   4320
      Width           =   735
   End
   Begin VB.Label lblGreenDec 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00"
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
      Left            =   4440
      TabIndex        =   15
      Top             =   4320
      Width           =   735
   End
   Begin VB.Label lblRedHex 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00"
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
      Left            =   5520
      TabIndex        =   14
      Top             =   3000
      Width           =   735
   End
   Begin VB.Label lblRedDec 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00"
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
      Left            =   4440
      TabIndex        =   13
      Top             =   3000
      Width           =   735
   End
   Begin VB.Label Label7 
      Alignment       =   1  'Right Justify
      Caption         =   "Hex"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5520
      TabIndex        =   12
      Top             =   2280
      Width           =   615
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      Caption         =   "Dec"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      TabIndex        =   11
      Top             =   2280
      Width           =   615
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      Caption         =   "Hexadecimal:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4560
      TabIndex        =   9
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      Caption         =   "Decimal:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4560
      TabIndex        =   8
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "Codigos:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4560
      TabIndex        =   7
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label lblBlue 
      Caption         =   "RBG (Blue)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   5040
      Width           =   1695
   End
   Begin VB.Label lblGreen 
      Caption         =   "RBG (Green)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   3600
      Width           =   1695
   End
   Begin VB.Label lblRed 
      Caption         =   "RBG (Red)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   2280
      Width           =   1695
   End
End
Attribute VB_Name = "lblBlue"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Red, Green, Blue As Integer
Private Sub InicializarScroll(hsb As HScrollBar)
hsb.Max = 255     'valor max
hsb.Min = 0       'valor min
hsb.SmallChange = 1  'valor que salta al click
hsb.LargeChange = 10 'valor que salgo cuando se mueve
End Sub

Private Sub ActualizarEtiquetas(lbl As Label)
  lbl.BackColor = &H0  'Fondo Negro
  lbl.ForeColor = &HFFFF& 'Letra Amarillo 255,255,0
End Sub
Private Sub ActualizarColorTexto()
txtTxto.BackColor = RGB(Red, Green, Blue)
lblDec.Caption = Red & "-" & Green & "-" & Blue
lblHex.Caption = "H" & Hex(Blue) & "-" & Hex(Green) & "-" & Hex(Blue)
End Sub
Private Sub ActualizarBlue()
Blue = hsbBlue.Value
lblBlueDec.Caption = Blue
lblBlueDec.BackColor = RGB(Blue, 0, 0)
lblBlueHEx.Caption = Hex(Blue)
lblBlueHEx.BackColor = RGB(Blue, 0, 0)
ActualizarColorTexto
End Sub
Private Sub ActualizarRed()
Red = hsbRed.Value
lblRedDec.Caption = Red
lblRedDec.BackColor = RGB(Red, 0, 0)
lblRedHex.Caption = Hex(Red)
lblRedHex.BackColor = RGB(Red, 0, 0)
ActualizarColorTexto
End Sub
Private Sub ActualizarGreen()
Green = hsbGreen.Value
lblGreenDec.Caption = Green
lblGreenDec.BackColor = RGB(Green, 0, 0)
lblGreenHex.Caption = Hex(Green)
lblGreenHex.BackColor = RGB(Green, 0, 0)
ActualizarColorTexto
End Sub
Private Sub Form_Load()
txtTxto.Text = "El BROMAS EN CLASE CON EL 3BPM"

'Establece color de fondo de las etiquetas
lblRed.BackColor = &HFF&        'Fondo Rojo 255,0,0
lblGreen.BackColor = &HFF00&    'Fondo Verde 0,255,0
lblBlue.BackColor = &HFF0000    'Fondo Azul 0,0,255

'Llmada al procedimiento con parametros
ActualizarEtiquetas lblRedDec
ActualizarEtiquetas lblRedHex
ActualizarEtiquetas lblBlueDec
ActualizarEtiquetas lblBlueHEx
ActualizarEtiquetas lblGreenDec
ActualizarEtiquetas lblGreenHex

InicializarScroll hsbRed
InicializarScroll hsbGreen
InicializarScroll hsbBlue

'Inicia variables publicas
Red = 0
Blue = 0
Green = 0
End Sub

Private Sub hsbBlue_Change()
Blue = hsbBlue.Value
lblBlueDec.Caption = Blue
lblBlueDec.BackColor = RGB(Blue, 0, 0)
lblBlueHEx.Caption = Hex(Blue)
lblBlueHEx.BackColor = RGB(Blue, 0, 0)
ActualizarColorTexto
End Sub

Private Sub hsbBlue_Scroll()
Blue = hsbRed.Value
lblBlueDec.Caption = Red
lblBlueDec.BackColor = RGB(Red, 0, 0)
lblBlueHEx.Caption = Hex(Red)
lblBlueHEx.BackColor = RGB(Red, 0, 0)
ActualizarColorTexto
End Sub

Private Sub hsbGreen_Change()
Green = hsbGreen.Value
lblGreenDec.Caption = Green
lblGreenDec.BackColor = RGB(Green, 0, 0)
lblGreenHex.Caption = Hex(Green)
lblGreenHex.BackColor = RGB(Green, 0, 0)
ActualizarColorTexto
End Sub

Private Sub hsbGreen_Scroll()
Green = hsbGreen.Value
lblGreenDec.Caption = Green
lblGreenDec.BackColor = RGB(Green, 0, 0)
lblGreenHex.Caption = Hex(Green)
lblGreenHex.BackColor = RGB(Green, 0, 0)
ActualizarColorTexto
End Sub

Private Sub hsbRed_Change()
Red = hsbRed.Value
lblRedDec.Caption = Red
lblRedDec.BackColor = RGB(Red, 0, 0)
lblRedHex.Caption = Hex(Red)
lblRedHex.BackColor = RGB(Red, 0, 0)
ActualizarColorTexto
End Sub
Private Sub hsbRed_Scroll()
Red = hsbRed.Value
lblRedDec.Caption = Red
lblRedDec.BackColor = RGB(Red, 0, 0)
lblRedHex.Caption = Hex(Red)
lblRedHex.BackColor = RGB(Red, 0, 0)
ActualizarColorTexto
End Sub
Private Sub cmdSlir_Click()
    End
End Sub
