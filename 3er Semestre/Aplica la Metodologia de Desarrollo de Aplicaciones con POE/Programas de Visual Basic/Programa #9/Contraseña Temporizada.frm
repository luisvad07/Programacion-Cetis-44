VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7560
   ClientLeft      =   8910
   ClientTop       =   2790
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   ScaleHeight     =   7560
   ScaleWidth      =   6495
   Begin MSComctlLib.ProgressBar prbPrgrso 
      Height          =   615
      Left            =   480
      TabIndex        =   6
      Top             =   2040
      Width           =   3975
      _ExtentX        =   7011
      _ExtentY        =   1085
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Timer tmrStop 
      Left            =   4800
      Top             =   1200
   End
   Begin VB.Timer tmrPrgrso 
      Left            =   4800
      Top             =   480
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
      Height          =   735
      Left            =   2520
      TabIndex        =   3
      Top             =   5160
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
      Left            =   600
      TabIndex        =   2
      Top             =   5160
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
      Left            =   480
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   1320
      Width           =   3975
   End
   Begin VB.Label lblTmpo 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "00:00"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   4680
      TabIndex        =   5
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Label lblMnsje 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   240
      TabIndex        =   4
      Top             =   6120
      Width           =   4695
   End
   Begin VB.Image img 
      Height          =   2055
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
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
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Flag As Integer
Public Contraseña, Acierto, Error As String
Private Sub cmdAcptar_Click()
   'Checa si la Contraseña es correcta
   If txtCntrsña.Text = Contraseña Then
   'Detiene ambos timers
    tmrPrgrso.Enabled = False
    tmrStop.Enabled = False
    img.Picture = LoadPicture(Acierto) 'Carga imagen de acierto
    MsgBox "Contraseña Correcta, Bienvenido"
   Else
    img.Picture = LoadPicture(Error)   'Carga imagen de Error
    'Manda menaje de error
    lblMnsje.Caption = "Contraseña Incorrecta"
   End If
End Sub
Private Sub cmdSlir_Click()
   End
End Sub
Private Sub Form_Load()
   'Configura el timer del Segundero
   tmrPrgrso.Interval = 1000   'Intervalo de un segundo
   tmrPrgrso.Enabled = True
   'Configura el timer del periodo para capturar contraseña
   tmrStop.Interval = 11000    'Intervalo de diez segundos
   tmrStop.Enabled = True
   'Configura la caja de texto de la contraseña
   txtCntrsña.PasswordChar = "*"
   txtCntrsña.MaxLength = 10
   'Configura la barra de progreso
   prbPrgrso.Max = 10
   prbPrgrso.Min = 0
   'Configura la ruta de acceso de las imagenes
   Acierto = App.Path & "\acierto.jpg"
   Error = App.Path & "\error.jpg"
   lblTmpo.Caption = "00:"
   Flag = 0
   Contraseña = "comandante"
End Sub
Private Sub tmrPrgrso_Timer()
   'Este timer se ejecuta cada segundo para actualizar
   'El cronometro y borrar algun mensaje e imagen de error
   prbPrgrso.Value = Flag      'La barra de progreso avanza
   'Configura el cronometro
   If Flag < 10 Then
      lblTmpo.Caption = "00:0" & Flag
   Else
      lblTmpo.Caption = "00:" & Flag
   End If
   lblMnsje.Caption = ""       'Borra si es que hubo mensaje de error
   img.Picture = LoadPicture("")    'Borra la imagen
   Flag = Flag + 1                  'Avanza el contador
End Sub

Private Sub tmrStop_Timer()
   'Este timer se ejecuta si han transcurrido los 10 segundos
   tmrPrgrso.Enabled = False   'Detiene el timer
   MsgBox "Tiempo Terminado"
   Unload Me                   'Se descarga el form
End Sub
