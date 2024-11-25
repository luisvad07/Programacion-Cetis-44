VERSION 5.00
Begin VB.Form frmPntllaCmplta2 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   7740
   ClientTop       =   3975
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   Begin VB.Image imgPntllaCmplta 
      Height          =   10815
      Left            =   0
      Top             =   0
      Width           =   20205
   End
End
Attribute VB_Name = "frmPntllaCmplta2"
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
  imgPntllaCmplta.Picture = LoadPicture(Bandera)
  imgPntllaCmplta.ToolTipText = "Doble Click para regresar a la pantalla"
  
  Me.BorderStyle = 0
  Me.WindowState = 2    'Ventana maximizada
  Me.KeyPreview = True  'Permite ejecutar eventos de te
End Sub

Private Sub imgPntllaCmplta_Click()
  Unload Me
End Sub
