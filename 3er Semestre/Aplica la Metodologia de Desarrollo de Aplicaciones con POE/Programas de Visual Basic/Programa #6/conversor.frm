VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Conversion de Temperaturas"
   ClientHeight    =   6270
   ClientLeft      =   5100
   ClientTop       =   2715
   ClientWidth     =   8415
   LinkTopic       =   "Form1"
   ScaleHeight     =   6270
   ScaleWidth      =   8415
   Begin VB.VScrollBar vsbTemp 
      Height          =   3015
      LargeChange     =   10
      Left            =   3480
      Max             =   -200
      Min             =   200
      TabIndex        =   7
      Top             =   1080
      Width           =   495
   End
   Begin VB.TextBox txtCent 
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
      Left            =   1920
      Locked          =   -1  'True
      TabIndex        =   6
      Text            =   "0"
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox txtFahr 
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
      Left            =   4200
      Locked          =   -1  'True
      TabIndex        =   5
      Text            =   "32"
      Top             =   3480
      Width           =   1335
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
      Height          =   615
      Left            =   3000
      TabIndex        =   4
      Top             =   5160
      Width           =   1935
   End
   Begin VB.Label Label4 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "-200"
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
      Left            =   3480
      TabIndex        =   3
      Top             =   4440
      Width           =   735
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "200"
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
      Left            =   3480
      TabIndex        =   2
      Top             =   480
      Width           =   615
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FF0000&
      Caption         =   "Fahrenheit:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4200
      TabIndex        =   1
      Top             =   2760
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      Caption         =   "Centigrados:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1320
      TabIndex        =   0
      Top             =   2760
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdSlir_Click()
     End
End Sub
'Calculate the temperature
Private Sub vsbTemp_Change()
  txtCent.Text = vsbTemp.Value
  txtFahr.Text = 32 + 1.8 * vsbTemp.Value
End Sub
Private Sub Form_Load()
  Form1.Top = (Screen.Height - Form1.Height) / 2
  Form1.Left = (Screen.Width - Form1.Width) / 2
End Sub
Private Sub InicializarScroll(hsb As VScrollBar)
vsb.Max = 200     'valor max
vsb.Min = -200       'valor min
vsb.SmallChange = 1  'valor que salta al click
vsb.LargeChange = 10 'valor que salgo cuando se mueve
End Sub
