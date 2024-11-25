VERSION 5.00
Begin VB.Form frmAtlas 
   Caption         =   "Atlas De Mexico"
   ClientHeight    =   8370
   ClientLeft      =   60
   ClientTop       =   435
   ClientWidth     =   12555
   LinkTopic       =   "Form1"
   ScaleHeight     =   8370
   ScaleWidth      =   12555
   Begin VB.CommandButton Command1 
      Caption         =   "&Pantalla Completa"
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
      Left            =   7920
      TabIndex        =   15
      Top             =   6720
      Width           =   2655
   End
   Begin VB.TextBox txtSprfcie 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2640
      TabIndex        =   12
      Top             =   4920
      Width           =   2415
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H0000FFFF&
      Height          =   4815
      Left            =   6960
      ScaleHeight     =   4755
      ScaleWidth      =   4995
      TabIndex        =   10
      Top             =   1440
      Width           =   5055
      Begin VB.Image imgMpa 
         Height          =   4575
         Left            =   120
         Top             =   120
         Width           =   4695
      End
   End
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
      Height          =   615
      Left            =   1560
      TabIndex        =   7
      Top             =   7080
      Width           =   2655
   End
   Begin VB.Frame Frame1 
      Caption         =   "Entidades Federativas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5655
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   6375
      Begin VB.TextBox txtPoblacion 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2400
         TabIndex        =   13
         Top             =   4680
         Width           =   2415
      End
      Begin VB.TextBox txtCptal 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2400
         TabIndex        =   11
         Top             =   3000
         Width           =   3255
      End
      Begin VB.ListBox lstEstdos 
         Height          =   1815
         Left            =   1080
         TabIndex        =   8
         Top             =   960
         Width           =   2775
      End
      Begin VB.Label Label5 
         Caption         =   "2"
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
         Left            =   5400
         TabIndex        =   16
         Top             =   3720
         Width           =   375
      End
      Begin VB.Label Label4 
         Caption         =   "Hab"
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
         Left            =   4920
         TabIndex        =   14
         Top             =   4680
         Width           =   1095
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Entidad Federativa:"
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
         Left            =   960
         TabIndex        =   9
         Top             =   480
         Width           =   2775
      End
      Begin VB.Label Label 
         Caption         =   "Km"
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
         Left            =   4920
         TabIndex        =   5
         Top             =   3840
         Width           =   615
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         Caption         =   "Num de Habitantes:"
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
         Left            =   240
         TabIndex        =   4
         Top             =   4560
         Width           =   1935
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         Caption         =   "Extension (Km2):"
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
         Left            =   240
         TabIndex        =   3
         Top             =   3600
         Width           =   1935
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         Caption         =   "Capital:"
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
         Left            =   240
         TabIndex        =   2
         Top             =   3120
         Width           =   1935
      End
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Mapa:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   8040
      TabIndex        =   6
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Estados de la Republica Mexicana"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   6255
   End
End
Attribute VB_Name = "frmAtlas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdSlir_Click()
   Dim Resp As String
   
   Resp = MsgBox("Realmente quieres salir del programa", vbQuestion + vbYesNo, "Salir del Sistema")
   If Resp = vbYes Then
      End
   End If
End Sub

Private Sub Command1_Click()
   frmpntllacmplta.Show 1
End Sub

Private Sub Form_Load()
    'Llena la lista de Estados
    With lstEstdos
      .AddItem "Ciudad de Mexico"
      .AddItem "Jalisco"
      .AddItem "Guerrero"
      .AddItem "Michoacan de Ocampo"
      .AddItem "Morelos"
      .AddItem "Nuevo Leon"
    End With
    
'Protege los TextBox
txtCptal.Locked = True
txtSprfcie.Locked = True
txtPoblacion.Locked = True

'Alinea textos numericos a la derecha
txtSprfcie.Alignment = 1
txtPoblacion.Alignment = 1

'Agrega los tips de Texto
lstEstdos.ToolTipText = "Selecciona un Estado, haz click"
imgMpa.ToolTipText = "Doble click para ver en pantalla completa"
imgMpa.MousePointer = 5
imgMpa.Stretch = True
End Sub

Private Sub imgMpa_DblClick()
frmpntllacmplta.Show 1
End Sub

Private Sub lstEstdos_Click()
   Dim Archivo As String
   
   Select Case lstEstdos.ListIndex
        Case 0  'Ciudad de Mexico
    txtCptal.Text = "Ciudad de Mexico"
    txtSprfcie.Text = Format("1495", "###,###")
    txtPoblacion.Text = Format("8918653", "###,###")
    Archivo = "Mapa de CDMX.jpg"
        Case 1  'Jalisco
    txtCptal.Text = "Guadalajara"
    txtSprfcie.Text = Format("78588", "###,###")
    txtPoblacion.Text = Format("7844830", "###,###")
    Archivo = "Mapa de Jalisco.jpg"
        Case 2  'Guerrero
    txtCptal.Text = "Chilpancingo de los Bravo"
    txtSprfcie.Text = Format("64281", "###,###")
    txtPoblacion.Text = Format("3533251", "###,###")
    Archivo = "Mapa de Guerrero.jpg"
        Case 3  'Michoacan de Ocampo
    txtCptal.Text = "Morelia"
    txtSprfcie.Text = Format("58598", "###,###")
    txtPoblacion.Text = Format("4584471", "###,###")
    Archivo = "Mapa de Michoacan.jpg"
        Case 4  'Morelos
    txtCptal.Text = "Cuernavaca"
    txtSprfcie.Text = Format("4950", "###,###")
    txtPoblacion.Text = Format("177227", "###,###")
    Archivo = "Mapa de Morelos.jpg"
        Case 5  'Nuevo Leon
    txtCptal.Text = "Monterrey"
    txtSprfcie.Text = Format("64924", "###,###")
    txtPoblacion.Text = Format("5189970", "###,###")
    Archivo = "Mapa de Nuevo Leon.jpg"
   End Select
   Mapa = App.Path & "\" & Archivo
   imgMpa.Picture = LoadPicture(Mapa)
End Sub

