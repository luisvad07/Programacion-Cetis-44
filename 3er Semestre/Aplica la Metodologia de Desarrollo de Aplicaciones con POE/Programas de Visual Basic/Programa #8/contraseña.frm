VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6210
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10515
   LinkTopic       =   "Form1"
   ScaleHeight     =   6210
   ScaleWidth      =   10515
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdSlir 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2640
      TabIndex        =   4
      Top             =   2040
      Width           =   1575
   End
   Begin VB.CommandButton cmdAcptar 
      Caption         =   "&Aceptar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      TabIndex        =   3
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox txtCntrsña 
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
      IMEMode         =   3  'DISABLE
      Left            =   840
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   1200
      Width           =   3975
   End
   Begin VB.Image img 
      Height          =   2055
      Left            =   5160
      Stretch         =   -1  'True
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label lblIntntos 
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3360
      TabIndex        =   5
      Top             =   3240
      Width           =   615
   End
   Begin VB.Label Label2 
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Intentos:"
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
      Left            =   1800
      TabIndex        =   2
      Top             =   3240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Introduce la contraseña:"
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
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Contraseña, ImgAcierto, ImgError As String
Public Intentos As Integer

Private Sub cmdAcptar_Click()
    If txtCntrsña.Text = Contraseña Then
       img.Picture = LoadPicture(ImgAcierto)
       MsgBox "Contraseña Correcta!"
    Else
       Intentos = Intentos + 1
       lblIntntos.Caption = Intentos
       img.Picture = LoadPicture(ImgError)
       
       If Intentos > 3 Then
         MsgBox "Agoto su numero de oportunidades"
         End
         End If
    End If
End Sub
Private Sub cmdSlir_Click()
    End
End Sub
Private Sub Form_Load()
    Contraseña = "uwu123"
    Intentos = 0
    txtCntrsña.PasswordChar = "*" 'Caracter que se oculta en la contraseña
    txtCntrsña.MaxLength = 10 'Contraseña Maxima
    ImgAcierto = App.Path & "\acierto.jpg"
    ImgError = App.Path & "\error.jpg"
End Sub
Private Sub txtCntrsña_GotFocus()
    img.Picture = LoadPicture("")
End Sub
