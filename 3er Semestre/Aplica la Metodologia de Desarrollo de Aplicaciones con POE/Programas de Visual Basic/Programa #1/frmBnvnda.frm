VERSION 5.00
Begin VB.Form frmBnvnda 
   Caption         =   "Bienvenida"
   ClientHeight    =   6480
   ClientLeft      =   3885
   ClientTop       =   3195
   ClientWidth     =   13680
   LinkTopic       =   "Form1"
   ScaleHeight     =   6480
   ScaleWidth      =   13680
   Begin VB.CommandButton cmdSlir 
      Caption         =   "Sa&lir"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4440
      TabIndex        =   0
      Top             =   2160
      Width           =   2415
   End
   Begin VB.CommandButton cmdAcptar 
      Caption         =   "&Aceptar"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1320
      TabIndex        =   1
      Top             =   2160
      Width           =   2415
   End
   Begin VB.TextBox txtNmbre 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      TabIndex        =   2
      Top             =   600
      Width           =   7695
   End
   Begin VB.Label lblmnsje 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   4
      Top             =   1560
      Width           =   10695
   End
   Begin VB.Label Label1 
      Caption         =   "Ingresa tu Nombre:"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1560
      TabIndex        =   3
      Top             =   840
      Width           =   2775
   End
End
Attribute VB_Name = "frmBnvnda"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdAcptar_Click()
    lblmnsje.Caption = "Bienvenido a Visual Basic " & txtNmbre.Text

End Sub

Private Sub cmdSlir_Click()
    End
End Sub
