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
       .AddItem "Espa�a"
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
        txtinfo.Text = "El radif es el repertorio tradicional de la m�sica cl�sica iran� que constituye la esencia de la cultura musical persa. Cuenta con m�s de 250 unidades mel�dicas, denominadas gushe y organizadas en ciclos, y posee un sustrato modal de base que viene a ser el tel�n de fondo al que se a�aden los motivos mel�dicos m�s diversos"
        Archivo = "Mapa de Iran.jpg"
        Archivo2 = "Bandera de Iran.Jpg"
        Archivo3 = "Repre Iran.jpg"
        Case "Israel"
        txtCpital.Text = "Jerusalen"
        txtMnda.Text = "Nuevo s�quel (ILS)"
        txtIdioma.Text = "Hebreo"
        txtinfo.Text = "La cultura de Israel es inseparable de la historia del juda�smo y del pueblo jud�o que la preceden. La diversidad cultural de Israel se deriva de la diversidad de su poblaci�n: jud�os de todo el mundo llevaron sus tradiciones culturales y religiosas consigo, creando un crisol de costumbres y creencias de la cultura jud�a"
        Archivo = "Mapa de Israel.jpg"
        Archivo2 = "Bandera de Israel.Jpg"
        Archivo3 = "Repre Israel.JPG"
        Case "Uzbekistan"
        txtCpital.Text = "Taskent"
        txtMnda.Text = "Som uzbeko (UZS)"
        txtIdioma.Text = "Uzbeko,Ruso"
        txtinfo.Text = "La m�sica tradicional de Uzbekist�n, constituida b�sicamente por el maqam y el shash-maqam, tiene muchos rasgos similares con la m�sica tradicional de su vecina Tayikistan, mezcl�ndose as� elementos de la m�sica persa. Sherali J'oraev es uno de los maqamistas m�s conocidos y tradicionales del pa�s."
        Archivo = "Mapa de Uzbekistan.jpg"
        Archivo2 = "Bandera de Uzbekistan.Jpg"
        Archivo3 = "Repre Uzbekistan.jpg"
        Case "Mongolia"
        txtCpital.Text = "Ulan Bator"
        txtMnda.Text = "Tugrik (MN$,MNT)"
        txtIdioma.Text = "Mongol"
        txtinfo.Text = "Aunque perduran vestigios de antiguas culturas, como asentamientos de la Edad de Piedra, la mayor�a del folclore tradicional del pa�s se ha ido perdiendo en generaciones sucesivas. Los primeros trabajos literarios de Mongolia son epopeyas y cr�nicas hist�ricas. La cr�nica imperial, la Historia secreta de los mongoles (c. 1240) versa sobre la vida de Gengis Kan."
        Archivo = "Mapa de Mongolia.jpg"
        Archivo2 = "Bandera de Mongolia.Jpg"
        Archivo3 = "Repre Mongolia.JPG"
        Case "Espa�a"
        txtCpital.Text = "Madrid"
        txtMnda.Text = "Euro (�, EUR)"
        txtIdioma.Text = "Castellano"
        txtinfo.Text = "Espa�a ha sido cuna de grandes autores en pr�cticamente todas las disciplinas art�sticas, siendo muy relevante la aportaci�n espa�ola al campo de la pintura, con genios de significaci�n universal, como Vel�zquez, Goya, Pablo Picasso o Salvador Dal�, y de la literatura, que ha dado los nombres imprescindibles de Miguel de Cervantes, Lope de Vega, Calder�n de la Barca, Quevedo, Gald�s o Lorca, entre otros muchos."
        Archivo = "Mapa de Espa�a.jpg"
        Archivo2 = "Bandera de Espa�a.Jpg"
        Archivo3 = "Repre Espa�a.JPG"
        Case "Polonia"
        txtCpital.Text = "Varsovia"
        txtMnda.Text = "Zloty (PLN) = 100 groszy"
        txtIdioma.Text = "Polaco"
        txtinfo.Text = "La gastronom�a de Polonia es una mezcla de gastronom�as de origen eslavo occidental, alem�n, as� como tradiciones culinarias propias de la zona. Est� muy relacionada con las gastronom�as eslavas en el uso de la avena y otros cereales, pero ha sido influenciada por las gastronom�as turca, alemana, h�ngara, jud�a, armenia, francesa o las cocinas coloniales del pasado. Se puede decir con gran generalidad que la cocina polaca es rica, el producto m�s conocido que se origin� en Polonia es el bagel."
        Archivo = "Mapa de Polonia.jpg"
        Archivo2 = "Bandera de Polonia.Jpg"
        Archivo3 = "Repre Polonia.Jpg"
        Case "Alemania"
        txtCpital.Text = "Berlin"
        txtMnda.Text = "Euro (�, EUR)"
        txtIdioma.Text = "Aleman"
        txtinfo.Text = "En Alemania se han desarrollado algunos de los m�s renombrados compositores de la M�sica cl�sica europea, con inclusi�n de Johann Sebastian Bach, Georg Friedrich H�ndel, Ludwig van Beethoven, Johannes Brahms y Richard Wagner. A partir del a�o 2006, Alemania es el quinto mercado de la m�sica en el mundo y ha influido en la m�sica, llegando a ser pionero de algunos g�neros como la m�sica electr�nica, el Metal industrial, pop, rock a trav�s de artistas como Modern Talking, Rammstein, Lacrimosa, Kraftwerk, Scorpions, Helloween y Tokio Hotel."
        Archivo = "Mapa de Alemania.jpg"
        Archivo2 = "Bandera de Alemania.Jpg"
        Archivo3 = "Repre Alemania.Jpg"
        Case "Serbia"
        txtCpital.Text = "Belgrado"
        txtMnda.Text = "Dinar (RSD)"
        txtIdioma.Text = "Serbio"
        txtinfo.Text = "La pintura serbia vivi� su m�xima expresi�n entre 1850 y 1950 con �ura Jak�ic (1832-1878), Petar Dobrovic (1890-1942) o Nade�da Petrovic (1873-1915). Pero fueron Paja Jovanovic (1859-1957) y Uro� Predic (1857-1953) la �lite del realismo serbio de los siglos XIX-XX.Sava �umanovic (1896-1942) fue pionero en cultivar estilos como el cubismo y el expresionismo, y �orde Andrejevic-Kun (1904-1964) fue el pintor por excelencia de la era yugoslava."
        Archivo = "Mapa de Serbia.jpg"
        Archivo2 = "Bandera de Serbia.Jpg"
        Archivo3 = "Repre Serbia.Jpg"
        Case "Mexico"
        txtCpital.Text = "Ciudad de Mexico"
        txtMnda.Text = "Peso ($, MXN)"
        txtIdioma.Text = "Espa�ol"
        txtinfo.Text = "El D�a de Muertos es una celebraci�n tradicional mexicana y en general mesoamericana que honra a los muertos. Tiene lugar los d�as 1 y 2 de noviembre y est� vinculada a las celebraciones cat�licas de D�a de los Fieles Difuntos y Todos los Santos ,Es una festividad que se celebra en M�xico y en menor grado en pa�ses de Am�rica Central, as� como en muchas comunidades de los Estados Unidos, donde existe una gran poblaci�n mexicana. En el 2008 la Unesco declar� la festividad como Patrimonio Cultural Inmaterial de la Humanidad de M�xico."
        Archivo = "Mapa de Mexico.jpg"
        Archivo2 = "Bandera de Mexico.Jpg"
        Archivo3 = "Repre Mexico.Jpg"
        Case "Costa Rica"
        txtCpital.Text = "San Jose"
        txtMnda.Text = "Col�n costarricense (�, CRC)"
        txtIdioma.Text = "Espa�ol"
        txtinfo.Text = "En las expresiones art�sticas del pa�s se puede reconocer un hilo conductor a trav�s de m�s de 8.000 a�os, identificable en sus mitos, h�roes, leyendas y expresiones populares. En el pa�s se practican multitud de t�cnicas y estilos, y hay diversidad en las tem�ticas y uso de materiales. El arte costarricense se ha establecido de acuerdo a los comportamientos sociales y demandas est�ticas de determinadas �pocas hist�ricas por las que ha atravesado la sociedad costarricense, recibiendo primeramente impulso del Estado, como la fundaci�n de la Academia Nacional de Bellas Artes (1897), y la Universidad de Costa Rica (1940), y a partir de 1980, tambi�n por parte de la empresa privada."
        Archivo = "Mapa de Costa Rica.jpg"
        Archivo2 = "Bandera de Costa Rica.Jpg"
        Archivo3 = "Repre Costa Rica.Jpg"
        Case "Panama"
        txtCpital.Text = "Ciudad de Panama"
        txtMnda.Text = "Balboa (PAB)"
        txtIdioma.Text = "Espa�ol"
        txtinfo.Text = "En Panam� existen siete culturas ind�genas que practican costumbres ancestrales. Tambi�n hay museos, sitios arqueol�gicos y tres ciudades hist�ricas coloniales con fortalezas, iglesias y conventos que datan de los siglos XVI al XIX.El folclore var�a en cada regi�n y est� representado por el traje t�pico, la pollera, la comida y platos tradicionales, as� como la m�sica y el baile.Los carnavales son una de las fiestas principales de Panam�, especialmente el carnaval de Panam� el carnaval de Las Tablas y el carnaval de Chitr�, en la capital de la provincia de Los Santos y Herrera."
        Archivo = "Mapa de Panama.jpg"
        Archivo2 = "Bandera de Panama.Jpg"
        Archivo3 = "Repre Panama.Jpg"
        Case "Brasil"
        txtCpital.Text = "Brasilia"
        txtMnda.Text = "Real (R$, BRL)"
        txtIdioma.Text = "Portugues"
        txtinfo.Text = "La cultura de Brasil es el resultado de la mezcla de las tradiciones y costumbres propias de los tres grupos que dieron forma a la identidad nacional actual: los amerindios nativos, los colonizadores portugueses y los inmigrantes africanos y europeos. La base de la cultura brasile�a se deriva de la cultura portuguesa, a causa de sus fuertes lazos con el Imperio colonial portugu�s. Entre la herencia cultural portuguesa a�n presente en el pa�s se encuentran el idioma portugu�s, el catolicismo y los estilos arquitect�nicos coloniales"
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
