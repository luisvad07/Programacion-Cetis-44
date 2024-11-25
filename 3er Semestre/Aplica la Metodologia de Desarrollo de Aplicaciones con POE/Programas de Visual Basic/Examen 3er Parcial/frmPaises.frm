VERSION 5.00
Begin VB.Form frmPaises 
   Caption         =   "Form1"
   ClientHeight    =   10560
   ClientLeft      =   1815
   ClientTop       =   675
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   ScaleHeight     =   10560
   ScaleWidth      =   15240
   Begin VB.CommandButton Command4 
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
      Left            =   12120
      TabIndex        =   23
      Top             =   8280
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
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
      Left            =   11520
      TabIndex        =   22
      Top             =   3000
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Acerca de"
      Height          =   735
      Left            =   10800
      TabIndex        =   21
      Top             =   4440
      Width           =   2175
   End
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
      Left            =   600
      TabIndex        =   20
      Top             =   9600
      Width           =   2655
   End
   Begin VB.TextBox txtCpital 
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
      Left            =   2160
      TabIndex        =   9
      Top             =   2160
      Width           =   3975
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H0000C000&
      Height          =   3255
      Left            =   7440
      ScaleHeight     =   3195
      ScaleWidth      =   4275
      TabIndex        =   8
      Top             =   5760
      Width           =   4335
      Begin VB.Image imgRprsnttvo 
         Height          =   2415
         Left            =   120
         Top             =   120
         Width           =   3255
      End
   End
   Begin VB.TextBox txtinfo 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   3960
      MultiLine       =   -1  'True
      TabIndex        =   7
      Top             =   5640
      Width           =   3255
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00C000C0&
      Height          =   3135
      Left            =   6480
      ScaleHeight     =   3075
      ScaleWidth      =   4635
      TabIndex        =   6
      Top             =   600
      Width           =   4695
      Begin VB.Image imgbndra 
         Height          =   2655
         Left            =   120
         Top             =   120
         Width           =   3855
      End
   End
   Begin VB.TextBox txtMnda 
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
      Left            =   2160
      TabIndex        =   5
      Top             =   3000
      Width           =   3975
   End
   Begin VB.TextBox txtIdioma 
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
      Left            =   2160
      TabIndex        =   4
      Top             =   3840
      Width           =   3975
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H0000FFFF&
      Height          =   4095
      Left            =   240
      ScaleHeight     =   4035
      ScaleWidth      =   3555
      TabIndex        =   3
      Top             =   5280
      Width           =   3615
      Begin VB.Image imgMpa 
         Height          =   3015
         Left            =   120
         Top             =   120
         Width           =   3255
      End
   End
   Begin VB.ComboBox cmbpaises 
      Height          =   315
      Left            =   2400
      TabIndex        =   2
      Top             =   1320
      Width           =   2295
   End
   Begin VB.ComboBox cmbContinentes 
      Height          =   315
      Left            =   3000
      TabIndex        =   1
      Top             =   720
      Width           =   2295
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
      Left            =   7680
      TabIndex        =   0
      Top             =   9480
      Width           =   2655
   End
   Begin VB.Label Label7 
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
      Left            =   0
      TabIndex        =   19
      Top             =   2280
      Width           =   1935
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Imagen Representativa:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   7560
      TabIndex        =   18
      Top             =   4680
      Width           =   2775
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Info:"
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
      Left            =   3960
      TabIndex        =   17
      Top             =   5040
      Width           =   1935
   End
   Begin VB.Label Label13 
      Alignment       =   1  'Right Justify
      Caption         =   "Moneda:"
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
      Left            =   0
      TabIndex        =   16
      Top             =   3120
      Width           =   1935
   End
   Begin VB.Label Label11 
      Alignment       =   1  'Right Justify
      Caption         =   "Idioma:"
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
      Left            =   0
      TabIndex        =   15
      Top             =   3840
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "Pais A Elegir:"
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
      Left            =   0
      TabIndex        =   14
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "Paises del Mundo"
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
      Left            =   0
      TabIndex        =   13
      Top             =   0
      Width           =   6255
   End
   Begin VB.Label Label2 
      Caption         =   "Continente A Elegir:"
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
      Left            =   0
      TabIndex        =   12
      Top             =   720
      Width           =   2655
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
      Left            =   240
      TabIndex        =   11
      Top             =   4800
      Width           =   1935
   End
   Begin VB.Label imgEscdo 
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Bandera:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6840
      TabIndex        =   10
      Top             =   0
      Width           =   1935
   End
End
Attribute VB_Name = "frmPaises"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmbContinentes_Click()
   cmbpaises.Enabled = True
   cmbpaises.Clear
   Select Case cmbContinentes.Text
     Case "Asia"
       With cmbpaises
       .AddItem "Iran"
       .AddItem "Israel"
       .AddItem "Uzbekistan"
       .AddItem "Mongolia"
       End With
     Case "Europa"
       With cmbpaises
       .AddItem "España"
       .AddItem "Polonia"
       .AddItem "Alemania"
       .AddItem "Serbia"
       End With
     Case "America"
       With cmbpaises
       .AddItem "Mexico"
       .AddItem "Costa Rica"
       .AddItem "Panama"
       .AddItem "Brasil"
       End With
   End Select
End Sub

Private Sub cmbpaises_Click()
Dim Archivo, Archivo2, Archivo3 As String
    Select Case cmbpaises.Text
        Case "Iran"
        txtCpital.Text = "Teheran"
        txtMnda.Text = "Rial (IRR)"
        txtIdioma.Text = "Persa"
        txtinfo.Text = "El radif es el repertorio tradicional de la música clásica iraní que constituye la esencia de la cultura musical persa. Cuenta con más de 250 unidades melódicas, denominadas gushe y organizadas en ciclos, y posee un sustrato modal de base que viene a ser el telón de fondo al que se añaden los motivos melódicos más diversos"
        Archivo = "Mapa de Iran.jpg"
        Archivo2 = "Bandera de Iran.Jpg"
        Archivo3 = "Repre Iran.jpg"
        Case "Israel"
        txtCpital.Text = "Jerusalen"
        txtMnda.Text = "Nuevo séquel (ILS)"
        txtIdioma.Text = "Hebreo"
        txtinfo.Text = "La cultura de Israel es inseparable de la historia del judaísmo y del pueblo judío que la preceden. La diversidad cultural de Israel se deriva de la diversidad de su población: judíos de todo el mundo llevaron sus tradiciones culturales y religiosas consigo, creando un crisol de costumbres y creencias de la cultura judía"
        Archivo = "Mapa de Israel.jpg"
        Archivo2 = "Bandera de Israel.Jpg"
        Archivo3 = "Repre Israel.JPG"
        Case "Uzbekistan"
        txtCpital.Text = "Taskent"
        txtMnda.Text = "Som uzbeko (UZS)"
        txtIdioma.Text = "Uzbeko,Ruso"
        txtinfo.Text = "La música tradicional de Uzbekistán, constituida básicamente por el maqam y el shash-maqam, tiene muchos rasgos similares con la música tradicional de su vecina Tayikistan, mezclándose así elementos de la música persa. Sherali J'oraev es uno de los maqamistas más conocidos y tradicionales del país."
        Archivo = "Mapa de Uzbekistan.jpg"
        Archivo2 = "Bandera de Uzbekistan.Jpg"
        Archivo3 = "Repre Uzbekistan.jpg"
        Case "Mongolia"
        txtCpital.Text = "Ulan Bator"
        txtMnda.Text = "Tugrik (MN$,MNT)"
        txtIdioma.Text = "Mongol"
        txtinfo.Text = "Aunque perduran vestigios de antiguas culturas, como asentamientos de la Edad de Piedra, la mayoría del folclore tradicional del país se ha ido perdiendo en generaciones sucesivas. Los primeros trabajos literarios de Mongolia son epopeyas y crónicas históricas. La crónica imperial, la Historia secreta de los mongoles (c. 1240) versa sobre la vida de Gengis Kan."
        Archivo = "Mapa de Mongolia.jpg"
        Archivo2 = "Bandera de Mongolia.Jpg"
        Archivo3 = "Repre Mongolia.JPG"
        Case "España"
        txtCpital.Text = "Madrid"
        txtMnda.Text = "Euro (€, EUR)"
        txtIdioma.Text = "Castellano"
        txtinfo.Text = "España ha sido cuna de grandes autores en prácticamente todas las disciplinas artísticas, siendo muy relevante la aportación española al campo de la pintura, con genios de significación universal, como Velázquez, Goya, Pablo Picasso o Salvador Dalí, y de la literatura, que ha dado los nombres imprescindibles de Miguel de Cervantes, Lope de Vega, Calderón de la Barca, Quevedo, Galdós o Lorca, entre otros muchos."
        Archivo = "Mapa de España.jpg"
        Archivo2 = "Bandera de España.Jpg"
        Archivo3 = "Repre España.JPG"
        Case "Polonia"
        txtCpital.Text = "Varsovia"
        txtMnda.Text = "Zloty (PLN) = 100 groszy"
        txtIdioma.Text = "Polaco"
        txtinfo.Text = "La gastronomía de Polonia es una mezcla de gastronomías de origen eslavo occidental, alemán, así como tradiciones culinarias propias de la zona. Está muy relacionada con las gastronomías eslavas en el uso de la avena y otros cereales, pero ha sido influenciada por las gastronomías turca, alemana, húngara, judía, armenia, francesa o las cocinas coloniales del pasado. Se puede decir con gran generalidad que la cocina polaca es rica, el producto más conocido que se originó en Polonia es el bagel."
        Archivo = "Mapa de Polonia.jpg"
        Archivo2 = "Bandera de Polonia.Jpg"
        Archivo3 = "Repre Polonia.Jpg"
        Case "Alemania"
        txtCpital.Text = "Berlin"
        txtMnda.Text = "Euro (€, EUR)"
        txtIdioma.Text = "Aleman"
        txtinfo.Text = "En Alemania se han desarrollado algunos de los más renombrados compositores de la Música clásica europea, con inclusión de Johann Sebastian Bach, Georg Friedrich Händel, Ludwig van Beethoven, Johannes Brahms y Richard Wagner. A partir del año 2006, Alemania es el quinto mercado de la música en el mundo y ha influido en la música, llegando a ser pionero de algunos géneros como la música electrónica, el Metal industrial, pop, rock a través de artistas como Modern Talking, Rammstein, Lacrimosa, Kraftwerk, Scorpions, Helloween y Tokio Hotel."
        Archivo = "Mapa de Alemania.jpg"
        Archivo2 = "Bandera de Alemania.Jpg"
        Archivo3 = "Repre Alemania.Jpg"
        Case "Serbia"
        txtCpital.Text = "Belgrado"
        txtMnda.Text = "Dinar (RSD)"
        txtIdioma.Text = "Serbio"
        txtinfo.Text = "La pintura serbia vivió su máxima expresión entre 1850 y 1950 con Ðura Jakšic (1832-1878), Petar Dobrovic (1890-1942) o Nadežda Petrovic (1873-1915). Pero fueron Paja Jovanovic (1859-1957) y Uroš Predic (1857-1953) la élite del realismo serbio de los siglos XIX-XX.Sava Šumanovic (1896-1942) fue pionero en cultivar estilos como el cubismo y el expresionismo, y Ðorde Andrejevic-Kun (1904-1964) fue el pintor por excelencia de la era yugoslava."
        Archivo = "Mapa de Serbia.jpg"
        Archivo2 = "Bandera de Serbia.Jpg"
        Archivo3 = "Repre Serbia.Jpg"
        Case "Mexico"
        txtCpital.Text = "Ciudad de Mexico"
        txtMnda.Text = "Peso ($, MXN)"
        txtIdioma.Text = "Español"
        txtinfo.Text = "El Día de Muertos es una celebración tradicional mexicana y en general mesoamericana que honra a los muertos. Tiene lugar los días 1 y 2 de noviembre y está vinculada a las celebraciones católicas de Día de los Fieles Difuntos y Todos los Santos ,Es una festividad que se celebra en México y en menor grado en países de América Central, así como en muchas comunidades de los Estados Unidos, donde existe una gran población mexicana. En el 2008 la Unesco declaró la festividad como Patrimonio Cultural Inmaterial de la Humanidad de México."
        Archivo = "Mapa de Mexico.jpg"
        Archivo2 = "Bandera de Mexico.Jpg"
        Archivo3 = "Repre Mexico.Jpg"
        Case "Costa Rica"
        txtCpital.Text = "San Jose"
        txtMnda.Text = "Colón costarricense (¢, CRC)"
        txtIdioma.Text = "Español"
        txtinfo.Text = "En las expresiones artísticas del país se puede reconocer un hilo conductor a través de más de 8.000 años, identificable en sus mitos, héroes, leyendas y expresiones populares. En el país se practican multitud de técnicas y estilos, y hay diversidad en las temáticas y uso de materiales. El arte costarricense se ha establecido de acuerdo a los comportamientos sociales y demandas estéticas de determinadas épocas históricas por las que ha atravesado la sociedad costarricense, recibiendo primeramente impulso del Estado, como la fundación de la Academia Nacional de Bellas Artes (1897), y la Universidad de Costa Rica (1940), y a partir de 1980, también por parte de la empresa privada."
        Archivo = "Mapa de Costa Rica.jpg"
        Archivo2 = "Bandera de Costa Rica.Jpg"
        Archivo3 = "Repre Costa Rica.Jpg"
        Case "Panama"
        txtCpital.Text = "Ciudad de Panama"
        txtMnda.Text = "Balboa (PAB)"
        txtIdioma.Text = "Español"
        txtinfo.Text = "En Panamá existen siete culturas indígenas que practican costumbres ancestrales. También hay museos, sitios arqueológicos y tres ciudades históricas coloniales con fortalezas, iglesias y conventos que datan de los siglos XVI al XIX.El folclore varía en cada región y está representado por el traje típico, la pollera, la comida y platos tradicionales, así como la música y el baile.Los carnavales son una de las fiestas principales de Panamá, especialmente el carnaval de Panamá el carnaval de Las Tablas y el carnaval de Chitré, en la capital de la provincia de Los Santos y Herrera."
        Archivo = "Mapa de Panama.jpg"
        Archivo2 = "Bandera de Panama.Jpg"
        Archivo3 = "Repre Panama.Jpg"
        Case "Brasil"
        txtCpital.Text = "Brasilia"
        txtMnda.Text = "Real (R$, BRL)"
        txtIdioma.Text = "Portugues"
        txtinfo.Text = "La cultura de Brasil es el resultado de la mezcla de las tradiciones y costumbres propias de los tres grupos que dieron forma a la identidad nacional actual: los amerindios nativos, los colonizadores portugueses y los inmigrantes africanos y europeos. La base de la cultura brasileña se deriva de la cultura portuguesa, a causa de sus fuertes lazos con el Imperio colonial portugués. Entre la herencia cultural portuguesa aún presente en el país se encuentran el idioma portugués, el catolicismo y los estilos arquitectónicos coloniales"
        Archivo = "Mapa de Brasil.jpg"
        Archivo2 = "Bandera de Brasil.Jpg"
        Archivo3 = "Repre Brasil.Jpg"
   End Select
   Mapa = App.Path & "\" & Archivo
   imgMpa.Picture = LoadPicture(Mapa)
   Bandera = App.Path & "\" & Archivo2
   imgbndra.Picture = LoadPicture(Bandera)
   Repre = App.Path & "\" & Archivo3
   imgRprsnttvo.Picture = LoadPicture(Repre)
End Sub

Private Sub cmdSlir_Click()
   Dim Resp As String
   
   Resp = MsgBox("Realmente quieres salir del programa", vbQuestion + vbYesNo, "Salir del Sistema")
   If Resp = vbYes Then
      End
   End If
End Sub

Private Sub Command1_Click()
frmPntllaCmplta.Show 1
End Sub

Private Sub Command2_Click()
frmAbout.Show 1
End Sub

Private Sub Command3_Click()
frmPntllaCmplta2.Show 1
End Sub

Private Sub Command4_Click()
frmPntllaCmplta3.Show 1
End Sub

Private Sub Form_Load()
     cmbpaises.Enabled = False
     With cmbContinentes
        .AddItem "Asia"
        .AddItem "Europa"
        .AddItem "America"
     End With
     
'Protege los TextBox
txtCpital.Locked = True
txtMnda.Locked = True
txtIdioma.Locked = True
txtinfo.Locked = True
'Agrega los tips de Texto
cmbContinentes.ToolTipText = "Selecciona un Continente"
cmbpaises.ToolTipText = "Selecciona un Pais"
imgMpa.ToolTipText = "Doble click para ver en pantalla completa"
imgbndra.ToolTipText = "Doble click para ver en pantalla completa"
imgRprsnttvo.ToolTipText = "Doble click para ver en pantalla completa"
imgMpa.MousePointer = 5
imgMpa.Stretch = True
'Alinea textos numericos a la derecha
txtCpital.Alignment = 1
txtMnda.Alignment = 1
txtIdioma.Alignment = 1
End Sub
Private Sub imgMpa_DblClick()
frmPntllaCmplta.Show 1
End Sub
