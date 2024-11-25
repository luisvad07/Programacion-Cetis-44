VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Areas de Figuras Geometricas"
   ClientHeight    =   7800
   ClientLeft      =   1995
   ClientTop       =   1530
   ClientWidth     =   16545
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   7800
   ScaleWidth      =   16545
   Begin VB.CommandButton cmdSlir 
      Caption         =   "&Salir"
      Height          =   495
      Left            =   8280
      TabIndex        =   20
      Top             =   5760
      Width           =   3735
   End
   Begin VB.CommandButton cmdNvo 
      Caption         =   "&Nuevo"
      Height          =   495
      Left            =   8280
      TabIndex        =   19
      Top             =   4920
      Width           =   3735
   End
   Begin VB.CommandButton cmdClclar 
      Caption         =   "&Calcular"
      Height          =   495
      Left            =   8280
      TabIndex        =   18
      Top             =   4080
      Width           =   3735
   End
   Begin VB.Frame fraRsltdo 
      Caption         =   "Resultado"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   360
      TabIndex        =   15
      Top             =   4920
      Width           =   7095
      Begin VB.TextBox txtRsltdo 
         Alignment       =   1  'Right Justify
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
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   17
         Top             =   600
         Width           =   2535
      End
      Begin VB.Label lblRsltado 
         Alignment       =   1  'Right Justify
         Caption         =   "Resultado"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   16
         Top             =   600
         Width           =   2895
      End
   End
   Begin VB.Frame fraEntrda 
      Caption         =   "Datos de Entrada"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   360
      TabIndex        =   7
      Top             =   2760
      Width           =   7095
      Begin VB.TextBox txtDto3 
         Alignment       =   1  'Right Justify
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
         Left            =   3600
         TabIndex        =   14
         Top             =   1320
         Width           =   2535
      End
      Begin VB.TextBox txtDto2 
         Alignment       =   1  'Right Justify
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
         Left            =   3600
         TabIndex        =   13
         Top             =   840
         Width           =   2535
      End
      Begin VB.TextBox txtDto1 
         Alignment       =   1  'Right Justify
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
         Left            =   3600
         TabIndex        =   10
         Top             =   360
         Width           =   2535
      End
      Begin VB.Label lblDto3 
         Alignment       =   1  'Right Justify
         Caption         =   "Dato 3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   12
         Top             =   1320
         Width           =   2895
      End
      Begin VB.Label lblDto2 
         Alignment       =   1  'Right Justify
         Caption         =   "Dato 2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   11
         Top             =   840
         Width           =   2895
      End
      Begin VB.Label lblDto1 
         Alignment       =   1  'Right Justify
         Caption         =   "Dato 1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   9
         Top             =   360
         Width           =   2895
      End
   End
   Begin VB.Frame fraFgras 
      Caption         =   "Figuras Geometricas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   7095
      Begin VB.OptionButton optPlgno 
         Caption         =   "Poligono Regular"
         Height          =   735
         Left            =   2760
         TabIndex        =   6
         Top             =   1320
         Width           =   2415
      End
      Begin VB.OptionButton optRctnglo 
         Caption         =   "Rectangulo"
         Height          =   375
         Left            =   2760
         TabIndex        =   5
         Top             =   840
         Width           =   2175
      End
      Begin VB.OptionButton optCrclo 
         Caption         =   "Circulo"
         Height          =   375
         Left            =   2760
         TabIndex        =   4
         Top             =   480
         Width           =   1575
      End
      Begin VB.OptionButton optTrpcio 
         Caption         =   "Trapecio"
         Height          =   375
         Left            =   360
         TabIndex        =   3
         Top             =   1440
         Width           =   1815
      End
      Begin VB.OptionButton optRmbo 
         Caption         =   "Rombo"
         Height          =   375
         Left            =   360
         TabIndex        =   2
         Top             =   960
         Width           =   1575
      End
      Begin VB.OptionButton optTrnglo 
         Caption         =   "Triangulo"
         Height          =   375
         Left            =   360
         TabIndex        =   1
         Top             =   480
         Width           =   1935
      End
   End
   Begin VB.Image imguwu 
      Height          =   1935
      Left            =   8160
      Top             =   600
      Width           =   3855
   End
   Begin VB.Label lblMnsje 
      Alignment       =   2  'Center
      BackColor       =   &H00FF80FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Autor: Luis Eduardo Bahena Castillo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   360
      TabIndex        =   8
      Top             =   6600
      Width           =   12015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Ruta As String
Public FiguraSeleccionada As Integer

Public Sub ocultaImagenes()
    'Oculta las Imagenes'
    imguwu.Visible = False
End Sub
Private Sub cmdClclar_Click()
    Select Case FiguraSeleccionada
        Case 0   'Triangulo
            txtRsltdo.Text = txtDto1.Text * txtDto2.Text / 2
        Case 1   'Rombo
            txtRsltdo.Text = txtDto1.Text * txtDto2.Text / 2
        Case 2   'Trapecio
            txtRsltdo.Text = txtDto1.Text + txtDto2.Text * txtDto3.Text / 2
        Case 3   'Circulo
            txtRsltdo.Text = 3.1416 * txtDto1.Text ^ 2
        Case 4   'Rectangulo
            txtRsltdo.Text = txtDto1.Text * txtDto2.Text
        Case 5   'Poligono
            txtRsltdo.Text = txtDto1.Text * txtDto2.Text / 2
    End Select
End Sub

Private Sub cmdNvo_Click()
    'Hacer visible el frame de opciones'
     fraFgras.Enabled = True
     
    'Habilita boton Calcular
     cmdClclar.Enabled = True
     
    'Ocultar frame de datos de entrada
     fraEntrda.Visible = False
    
    'Ocultar el frame de resultado'
     fraRsltdo.Visible = False
       
     'Hace la llamada a la subrutina para ocultar imagenes
     ocultaImagenes
     
     'Limpiar datos y resultados
     txtDto1.Text = ""
     txtDto2.Text = ""
     txtDto3.Text = ""
     txtRsltdo.Text = ""
     
End Sub

Private Sub Form_Load()
    'Oculta los frames'
    fraEntrda.Visible = False
    fraRsltdo.Visible = False
    
    'Inhabilita boton calcular'
    cmdClclar.Enabled = False
    
    'Hace la llamada a la subrutina para ocultar imagenes
    ocultaImagenes
    
    'Deselecciona los botones de opcion'
    optTrnglo.Value = False
    optRmbo.Value = False
    optTrpcio.Value = False
    optCrclo.Value = False
    optRctnglo.Value = False
    optPlgno.Value = False
    
    'Hacer visible el frame de entrada'
     fraEntrda.Visible = True
     fraRsltdo.Visible = True

    'Cambiar leyendas de datos
    lblDto1.Caption = "Base:"
    lblDto2.Caption = "Altura:"
    
    'Ocultar label y text que no se ocupan
    lblDto3.Visible = False
    txtDto3.Visible = False
    
    'Asigna valor a la variable publica
    FiguraSeleccionada = 0

End Sub
Private Sub optCrclo_Click()
     'Hacer visible el frame de entrada'
     fraEntrda.Visible = True
     fraRsltdo.Visible = True
     imguwu.Visible = True
     imguwu.Picture = LoadPicture(App.Path & "\circulo.jpg")

    'Cambiar leyendas de datos
    lblDto1.Caption = "Radio:"
    
    'Ocultar label y text que no se ocupan
    lblDto2.Caption = False
    txtDto2.Visible = False
    lblDto3.Caption = False
    txtDto3.Visible = False

    'Asigna valor a la variable publica
    FiguraSeleccionada = 3
End Sub

Private Sub optPlgno_Click()
     'Hacer visible el frame de entrada'
     fraEntrda.Visible = True
     fraRsltdo.Visible = True
     imguwu.Visible = True
     imguwu.Picture = LoadPicture(App.Path & "\pentagono.jpg")

    'Cambiar leyendas de datos
    lblDto1.Caption = "Perimetro:"
    lblDto2.Caption = "Apotema:"
    
    'Ocultar label y text que no se ocupan
    lblDto3.Visible = False
    txtDto3.Visible = False
    
    'Asigna valor a la variable publica
    FiguraSeleccionada = 5
End Sub

Private Sub optRctnglo_Click()
     'Hacer visible el frame de entrada'
     fraEntrda.Visible = True
     fraRsltdo.Visible = True
     imguwu.Visible = True
     imguwu.Picture = LoadPicture(App.Path & "\rectangulo.jpg")

    'Cambiar leyendas de datos
    lblDto1.Caption = "Base:"
    lblDto2.Caption = "Altura:"
    
    'Ocultar label y text que no se ocupan
    lblDto3.Visible = False
    txtDto3.Visible = False
    
    'Asigna valor a la variable publica
    FiguraSeleccionada = 4
End Sub

Private Sub optRmbo_Click()
     'Hacer visible el frame de entrada'
     fraEntrda.Visible = True
     fraRsltdo.Visible = True
     imguwu.Visible = True
     imguwu.Picture = LoadPicture(App.Path & "\rombo.jpg")

    'Cambiar leyendas de datos
    lblDto1.Caption = "Diagonal Mayor:"
    lblDto2.Caption = "Diagonal Menor:"
    
    'Ocultar label y text que no se ocupan
    lblDto3.Visible = False
    txtDto3.Visible = False
    
    'Asigna valor a la variable publica
    FiguraSeleccionada = 1

End Sub

Private Sub optTrnglo_Click()
     'Hacer visible el frame de entrada'
     fraEntrda.Visible = True
     fraRsltdo.Visible = True
     imguwu.Visible = True
     imguwu.Picture = LoadPicture(App.Path & "\triangulo.jpg")

    'Cambiar leyendas de datos
    lblDto1.Caption = "Base:"
    lblDto2.Caption = "Altura:"
    
    'Ocultar label y text que no se ocupan
    lblDto3.Visible = False
    txtDto3.Visible = False
    
    'Asigna valor a la variable publica
    FiguraSeleccionada = 0
    
End Sub

Private Sub optTrpcio_Click()
     'Hacer visible el frame de entrada'
     fraEntrda.Visible = True
     fraRsltdo.Visible = True
     imguwu.Visible = True
     imguwu.Picture = LoadPicture(App.Path & "\trapecio.jpg")

    'Cambiar leyendas de datos
    lblDto1.Caption = "Base Mayor:"
    lblDto2.Caption = "Base Menor:"
    lblDto3.Caption = "Altura:"
    
    'Hacer visible el label y text 3
    lblDto3.Visible = True
    txtDto3.Visible = True
     
    'Asigna valor a la variable publica
    FiguraSeleccionada = 2
End Sub
Private Sub cmdSlir_Click()
    End
End Sub
