VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF0000&
   Caption         =   "Form1"
   ClientHeight    =   4485
   ClientLeft      =   5745
   ClientTop       =   3435
   ClientWidth     =   8820
   LinkTopic       =   "Form1"
   ScaleHeight     =   4485
   ScaleWidth      =   8820
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2040
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   480
      Width           =   3855
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   855
      LargeChange     =   5
      Left            =   720
      Max             =   100
      Min             =   10
      SmallChange     =   2
      TabIndex        =   0
      Top             =   1920
      Value           =   10
      Width           =   6975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HScroll1_Change()
    Text1.Text = HScroll1.Value
End Sub

Private Sub HScroll1_Scroll()
    Text1.Text = HScroll1.Value
End Sub
