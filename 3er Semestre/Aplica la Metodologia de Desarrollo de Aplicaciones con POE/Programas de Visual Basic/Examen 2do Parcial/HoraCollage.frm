VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Examen"
   ClientHeight    =   9930
   ClientLeft      =   4650
   ClientTop       =   885
   ClientWidth     =   9240
   LinkTopic       =   "Form1"
   ScaleHeight     =   9930
   ScaleWidth      =   9240
   Begin VB.CommandButton cmdDrcho 
      Caption         =   ">"
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
      Left            =   7800
      TabIndex        =   7
      Top             =   8760
      Width           =   735
   End
   Begin VB.CommandButton cmdIzqrdo 
      Caption         =   "<"
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
      Left            =   6960
      TabIndex        =   6
      Top             =   8760
      Width           =   735
   End
   Begin VB.CommandButton cmdPrar 
      Caption         =   "&Parar"
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
      Left            =   3240
      TabIndex        =   5
      Top             =   8760
      Width           =   2655
   End
   Begin VB.Timer tmrFtos 
      Left            =   8520
      Top             =   8520
   End
   Begin VB.CommandButton cmdVer 
      Caption         =   "&Ver"
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
      Left            =   480
      TabIndex        =   4
      Top             =   8760
      Width           =   2655
   End
   Begin VB.Timer tmrHra 
      Left            =   8640
      Top             =   10920
   End
   Begin VB.Label lblFto 
      Caption         =   "Foto:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   8
      Top             =   7560
      Width           =   2775
   End
   Begin VB.Image imgFtos 
      Height          =   3495
      Left            =   480
      Top             =   3600
      Width           =   4815
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      Caption         =   "Fecha Actual:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   2055
   End
   Begin VB.Label lblFcha 
      Alignment       =   2  'Center
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "dd/mm/aa"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   1215
      Left            =   2400
      TabIndex        =   2
      Top             =   360
      Width           =   6255
   End
   Begin VB.Label lblHra 
      Alignment       =   2  'Center
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00:00"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   1215
      Left            =   2400
      TabIndex        =   1
      Top             =   1800
      Width           =   6255
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Caption         =   "Hora Actual:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   2520
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Flag As Integer
Public Foto1, Foto2, Foto3, Foto4, Foto5 As String

Private Sub cmdDrcho_Click()
    'Avanza una foto
    Flag = Flag + 1
    Select Case Flag
        Case 1
            imgFtos.Picture = LoadPicture(Foto1)
        Case 2
            imgFtos.Picture = LoadPicture(Foto2)
        Case 3
            imgFtos.Picture = LoadPicture(Foto3)
        Case 4
            imgFtos.Picture = LoadPicture(Foto4)
        Case 5
            imgFtos.Picture = LoadPicture(Foto5)
        Case Else
            Flag = 1
            imgFtos.Picture = LoadPicture(Foto1)
    End Select
    lblFto.Caption = "Foto: " & Flag
End Sub

Private Sub cmdIzqrdo_Click()
    'Retrocede una foto
    Flag = Flag - 1
    
    Select Case Flag
        Case 1
            imgFtos.Picture = LoadPicture(Foto1)
        Case 2
            imgFtos.Picture = LoadPicture(Foto2)
        Case 3
            imgFtos.Picture = LoadPicture(Foto3)
        Case 4
            imgFtos.Picture = LoadPicture(Foto4)
        Case 5
            imgFtos.Picture = LoadPicture(Foto5)
        Case Else
            Flag = 5
            imgFtos.Picture = LoadPicture(Foto5)
    End Select
    lblFto.Caption = "Foto: " & Flag
End Sub

Private Sub cmdPrar_Click()
    'Detiene el despliegue de las fotos
    tmrFtos.Enabled = False     'Inhabilita el timer de las fotos
    
    cmdIzqrdo.Enabled = True
    cmdDrcho.Enabled = True

End Sub

Private Sub cmdVer_Click()
    'Activa el despliegue de las fotos
    tmrFtos.Enabled = True          'Habilita el timer
    
    cmdIzqrdo.Enabled = False
    cmdDrcho.Enabled = False
    
End Sub

Private Sub Form_Load()
    tmrHra.Interval = 1000      'Configura el timer de 1 segundo
    tmrFtos.Enabled = False     'Timer de fotos inhabilitado
    tmrFtos.Interval = 500      'Configura timer medio segundo
    lblFcha.Caption = Date      'Muestra fecha del sistema
    imgFtos.Stretch = True
    
    cmdIzqrdo.Enabled = False
    cmdDrcho.Enabled = False
    
    Flag = 0
    'Asigna ruta y nombre de archivos de imagen a las variables
    Foto1 = App.Path & "\chivas.jpg"
    Foto2 = App.Path & "\boca.jpg"
    Foto3 = App.Path & "\napoli.jpg"
    Foto4 = App.Path & "\real madrid.jpg"
    Foto5 = App.Path & "\tottenham.jpg"
        
End Sub

Private Sub tmrFtos_Timer()
    'Este evento se ejecuta cada medio segundo para desplegar
    'cada foto
    
    Flag = Flag + 1     'Actualiza el contador
    Select Case Flag
        'Dependiendo del valor de Flag, asigna la foto que
        'corresponda al control imgFtos
        Case 1
            imgFtos.Picture = LoadPicture(Foto1)
        Case 2
            imgFtos.Picture = LoadPicture(Foto2)
        Case 3
            imgFtos.Picture = LoadPicture(Foto3)
        Case 4
            imgFtos.Picture = LoadPicture(Foto4)
        Case 5
            imgFtos.Picture = LoadPicture(Foto5)
        Case Else
            'Cuando Flag toma valor mayor de 5, lo regresamos
            'a valor de 1 para que se regrese a la foto 1
            Flag = 1
            imgFtos.Picture = LoadPicture(Foto1)
    End Select
    
    'Visualiza el numero de foto
    lblFto.Caption = "Foto: " & Flag
End Sub

Private Sub tmrHra_Timer()
    'Este evento se ejecuta cada segundo
    lblHra.Caption = Time           'Actualiza la hora cada segundo
End Sub
