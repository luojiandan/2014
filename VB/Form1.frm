VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  '¥∞ø⁄»± °
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   525
      Left            =   1740
      TabIndex        =   2
      Top             =   660
      Width           =   1245
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   525
      Left            =   1740
      TabIndex        =   1
      Top             =   2010
      Width           =   1245
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   525
      Left            =   1740
      TabIndex        =   0
      Top             =   1350
      Width           =   1245
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
  MsgBox "≤‚ ‘GitHub,Command1", vbInformation
End Sub

Private Sub Command2_Click()
  MsgBox "≤‚ ‘GitHub,Command2", vbInformation
End Sub

Private Sub Command3_Click()
  MsgBox "≤‚ ‘GitHub,Command3", vbInformation
End Sub
