VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Time Life"
   ClientHeight    =   10095
   ClientLeft      =   3570
   ClientTop       =   690
   ClientWidth     =   11700
   LinkTopic       =   "Form1"
   ScaleHeight     =   10095
   ScaleWidth      =   11700
   Begin VB.ComboBox cmbAñoExcto 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   6000
      Style           =   2  'Dropdown List
      TabIndex        =   11
      Top             =   9240
      Width           =   1575
   End
   Begin VB.CommandButton cmdSlir 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   7
      Top             =   9240
      Width           =   2655
   End
   Begin VB.HScrollBar hsbLneaTmpo 
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   4560
      Width           =   10815
   End
   Begin VB.Label lblEdad 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   12
      Top             =   5160
      Width           =   10815
   End
   Begin VB.Label lblAño 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   10
      Top             =   4080
      Width           =   10815
   End
   Begin VB.Label Label8 
      Alignment       =   1  'Right Justify
      Caption         =   "Año Exacto:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   9
      Top             =   9240
      Width           =   2175
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Linea de Tiempo: Luis Eduardo Bahena Castillo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   8
      Top             =   240
      Width           =   11415
   End
   Begin VB.Image imgPrsna 
      BorderStyle     =   1  'Fixed Single
      Height          =   1815
      Left            =   8520
      Stretch         =   -1  'True
      Top             =   600
      Width           =   2655
   End
   Begin VB.Label Label6 
      Caption         =   "Descripción:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   6840
      Width           =   2175
   End
   Begin VB.Label Label5 
      Caption         =   "Fecha del Evento:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   5
      Top             =   5640
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "Titulo del Evento:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      TabIndex        =   4
      Top             =   2280
      Width           =   2175
   End
   Begin VB.Label lblFcha 
      Alignment       =   1  'Right Justify
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   3
      Top             =   6000
      Width           =   6855
   End
   Begin VB.Label lblDscrpcion 
      Alignment       =   1  'Right Justify
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   600
      TabIndex        =   2
      Top             =   7320
      Width           =   6975
   End
   Begin VB.Label lblTtlo 
      Alignment       =   1  'Right Justify
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4320
      TabIndex        =   1
      Top             =   2760
      Width           =   6855
   End
   Begin VB.Image imgFto2 
      BorderStyle     =   1  'Fixed Single
      Height          =   3135
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   3495
   End
   Begin VB.Image imgFto1 
      BorderStyle     =   1  'Fixed Single
      Height          =   3015
      Left            =   480
      Stretch         =   -1  'True
      Top             =   840
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Ruta As String
Public AñoNacimiento, AñoActual As Integer

Private Sub TimeLife()
    Dim Año As Integer
    
    Select Case hsbLneaTmpo.Value
        Case 2003      'Año de nacimiento
            imgFto1.Picture = LoadPicture(Ruta & "\nacimiento.jpg")
            imgFto2.Picture = LoadPicture(Ruta & "\cocas.jpg")
            lblFcha.Caption = "1 de Junio del 2003"
            lblTtlo.Caption = "Nacimiento"
            lblDscrpcion.Caption = "Nací un dia " & _
                "domingo a las 12:00 am parto cesarea en Cuernavaca, Mor."
        Case 2007       'Evento Importante
            imgFto1.Picture = LoadPicture(Ruta & "\kinder.jpg")
            imgFto2.Picture = LoadPicture(Ruta & "\graduacion.jpg")
            lblFcha.Caption = "20 de Agosto de 2007"
            lblTtlo.Caption = "Kinder"
            lblDscrpcion.Caption = "Entre al kinder en ese año y me dio mucho gusto ir a la escuela"
        Case 2015      'Evento importante
            imgFto1.Picture = LoadPicture(Ruta & "\Escolta.jpg")
            imgFto2.Picture = LoadPicture(Ruta & "\graduacion 2.jpg")
            lblFcha.Caption = "14 de Julio del 2015"
            lblTtlo.Caption = "Graduacion de la Primaria"
            lblDscrpcion.Caption = "Mi ceremonia de graduacion de " & _
                "la primaria de la generacion 2009-2015"
        Case 2016       'Evento Importante
            imgFto1.Picture = LoadPicture(Ruta & "\Acapulco.jpg")
            imgFto2.Picture = LoadPicture(Ruta & "\Mar.jpg")
            lblFcha.Caption = "9 de Noviembre de 2016"
            lblTtlo.Caption = "Acapulco"
            lblDscrpcion.Caption = "Viaje por primera vez a acapulco con mi familia"
        Case 2018       'Evento Importante
            imgFto1.Picture = LoadPicture(Ruta & "\graduacion 3.jpg")
            imgFto2.Picture = LoadPicture(Ruta & "\Equipo.jpg")
            lblFcha.Caption = "30 de Julio del 2018"
            lblTtlo.Caption = "Secundaria-Preparatoria"
            lblDscrpcion.Caption = "Sali de la secundaria para dar paso a la prepa"
        Case 2019       'Año actual
            imgFto1.Picture = LoadPicture(Ruta & "\foto Actual 1.jpg")
            imgFto2.Picture = LoadPicture(Ruta & "\xv años.jpg")
            lblFcha.Caption = "9 de Noviembre de 2019"
            lblTtlo.Caption = "Xv años"
            lblDscrpcion.Caption = "Fui por primera vez chambelan en unos xv años"
        Case Else       'Cuando se selecciona un año sin datos
            imgFto1.Picture = LoadPicture(Ruta & "\errol.jpg")
            imgFto2.Picture = LoadPicture(Ruta & "\errol.jpg")
            lblFcha.Caption = "Sin datos"
            lblTtlo.Caption = "Sin datos"
            lblDscrpcion.Caption = "Sin datos"
    End Select
    
    Año = hsbLneaTmpo.Value             'Obtiene el año  de la barra
    lblAño.Caption = "Año: " & Año
    'Calcula la edad con el año seleccionado en la HSCrollBar
    lblEdad.Caption = "Edad: " & (Año - AñoNacimiento)
End Sub

Private Sub cmbAñoExcto_Click()
    'El año que se selecciona en el combo, se asigna a la HScrollBar
    hsbLneaTmpo.Value = cmbAñoExcto.Text
End Sub

Private Sub cmdSlir_Click()
    End
End Sub

Private Sub Form_Load()
    'Declara una variable local, privada
    Dim años As Integer
    
    'Configura inicio y fin de la linea de tiempo
    AñoNacimiento = 2003
    AñoActual = 2020

    'Toma la ruta de acceso del proyecto
    Ruta = App.Path
    'Mi foto que estará fija
    imgPrsna.Picture = LoadPicture(Ruta & "\yo.jpg")
    
    'Configura la HScrollBar
    With hsbLneaTmpo
        .Min = AñoNacimiento
        .Max = AñoActual
        .LargeChange = 5
        .SmallChange = 1
    End With
    
    'Llena el combo de años
    For años = AñoNacimiento To AñoActual
        cmbAñoExcto.AddItem años
    Next años
       
End Sub

Private Sub hsbLneaTmpo_Change()
    TimeLife
End Sub

Private Sub hsbLneaTmpo_Scroll()
    TimeLife
End Sub
