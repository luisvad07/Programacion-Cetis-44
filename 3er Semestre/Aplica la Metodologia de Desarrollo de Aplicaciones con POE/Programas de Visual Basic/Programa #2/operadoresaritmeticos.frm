VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Operadores Aritmeticos"
   ClientHeight    =   5940
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5370
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   5370
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Operadores"
      Height          =   2175
      Left            =   120
      TabIndex        =   8
      Top             =   3120
      Width           =   4575
      Begin VB.CommandButton cmdSlir 
         Caption         =   "Salir"
         Height          =   375
         Left            =   1320
         TabIndex        =   17
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CommandButton cmdCnctncion 
         Caption         =   "&&"
         Height          =   375
         Left            =   3120
         TabIndex        =   16
         Top             =   1080
         Width           =   615
      End
      Begin VB.CommandButton cmdExpnnte 
         Caption         =   "^"
         Height          =   375
         Left            =   2280
         TabIndex        =   15
         Top             =   1080
         Width           =   615
      End
      Begin VB.CommandButton cmdMdlo 
         Caption         =   "Mod"
         Height          =   375
         Left            =   1200
         TabIndex        =   14
         Top             =   1080
         Width           =   615
      End
      Begin VB.CommandButton cmdDvsionEntra 
         Caption         =   "\"
         Height          =   375
         Left            =   360
         TabIndex        =   13
         Top             =   1080
         Width           =   615
      End
      Begin VB.CommandButton cmdDvsionReal 
         Caption         =   "/"
         Height          =   375
         Left            =   3120
         TabIndex        =   12
         Top             =   480
         Width           =   615
      End
      Begin VB.CommandButton cmdMltplccion 
         Caption         =   "*"
         Height          =   375
         Left            =   2280
         TabIndex        =   11
         Top             =   480
         Width           =   615
      End
      Begin VB.CommandButton cmdrsta 
         Caption         =   "-"
         Height          =   375
         Left            =   1200
         TabIndex        =   10
         Top             =   480
         Width           =   615
      End
      Begin VB.CommandButton cmdsma 
         Caption         =   "+"
         Height          =   375
         Left            =   360
         TabIndex        =   9
         Top             =   480
         Width           =   615
      End
   End
   Begin VB.TextBox txtNmro2 
      Height          =   615
      Left            =   2640
      TabIndex        =   3
      Top             =   840
      Width           =   1575
   End
   Begin VB.TextBox txtNmro1 
      Height          =   615
      Left            =   2640
      TabIndex        =   1
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label lblRsltdo 
      Alignment       =   1  'Right Justify
      Height          =   375
      Left            =   2640
      TabIndex        =   7
      Top             =   2400
      Width           =   1935
   End
   Begin VB.Label lblOprdor 
      Alignment       =   1  'Right Justify
      Height          =   375
      Left            =   2640
      TabIndex        =   6
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Label lblrsl 
      Alignment       =   1  'Right Justify
      Caption         =   "Resultado"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   2400
      Width           =   1935
   End
   Begin VB.Label lblo 
      Alignment       =   1  'Right Justify
      Caption         =   "OPERADOR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Ingresa otro valor"
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
      Left            =   240
      TabIndex        =   2
      Top             =   840
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Ingresa un valor numerico"
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
      TabIndex        =   0
      Top             =   240
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCnctncion_Click()
lblOprdor.Caption = "Concatenacion"
lblRsltdo.Caption = Val(txtNmro1.Text) & Val(txtNmro2.Text)
End Sub

Private Sub cmdDvsionEntra_Click()
lblOprdor.Caption = "Division Entera"
lblRsltdo.Caption = Val(txtNmro1.Text) \ Val(txtNmro2.Text)
End Sub

Private Sub cmdDvsionReal_Click()
lblOprdor.Caption = "Division Real"
lblRsltdo.Caption = Val(txtNmro1.Text) / Val(txtNmro2.Text)
End Sub

Private Sub cmdExpnnte_Click()
lblOprdor.Caption = "Exponente"
lblRsltdo.Caption = Val(txtNmro1.Text) ^ Val(txtNmro2.Text)
End Sub

Private Sub cmdMdlo_Click()
lblOprdor.Caption = "Modulo"
lblRsltdo.Caption = Val(txtNmro1.Text) Mod Val(txtNmro2.Text)
End Sub

Private Sub cmdMltplccion_Click()
lblOprdor.Caption = "Multiplicaciòn"
lblRsltdo.Caption = Val(txtNmro1.Text) * Val(txtNmro2.Text)
End Sub

Private Sub cmdrsta_Click()
lblOprdor.Caption = "Resta"
lblRsltdo.Caption = Val(txtNmro1.Text) - Val(txtNmro2.Text)
End Sub

Private Sub cmdSlir_Click()
End
End Sub

Private Sub cmdsma_Click()
lblOprdor.Caption = "Suma"
lblRsltdo.Caption = Val(txtNmro1.Text) + Val(txtNmro2.Text)
End Sub
