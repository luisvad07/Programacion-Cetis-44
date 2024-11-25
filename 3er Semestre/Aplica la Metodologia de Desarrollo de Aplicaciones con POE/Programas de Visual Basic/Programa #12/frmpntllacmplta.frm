VERSION 5.00
Begin VB.Form frmpntllacmplta 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   9195
   ClientLeft      =   -210
   ClientTop       =   855
   ClientWidth     =   15225
   LinkTopic       =   "Form1"
   ScaleHeight     =   9195
   ScaleWidth      =   15225
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Image imgPntllaCmplta 
      Height          =   9135
      Left            =   0
      Top             =   0
      Width           =   15165
   End
End
Attribute VB_Name = "frmpntllacmplta"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyPress(KeyAscii As Integer)
   'Evento que sucede si se presiona una tecla
   If KeyAscii = 27 Then    'Si se presiona tecla Esc
      Unload Me             'Se autodescarga
   End If
End Sub

Private Sub Form_Load()
  imgPntllaCmplta.Stretch = True
  imgPntllaCmplta.MousePointer = 5 'Puntero Aspect
  imgPntllaCmplta.Picture = LoadPicture(Mapa)
  imgPntllaCmplta.ToolTipText = "Doble Click para regresar a la pantalla"
  
  Me.BorderStyle = 0
  Me.WindowState = 2    'Ventana maximizada
  Me.KeyPreview = True  'Permite ejecutar eventos de te
End Sub

Private Sub imgPntllaCmplta_Click()
  Unload Me
End Sub
