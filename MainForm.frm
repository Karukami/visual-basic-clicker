VERSION 5.00
Begin VB.Form MainForm 
   Caption         =   "Visual Basic Clicker"
   ClientHeight    =   1860
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3405
   LinkTopic       =   "Form1"
   ScaleHeight     =   1860
   ScaleWidth      =   3405
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CButtonClick 
      Caption         =   "Click Me!"
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Top             =   840
      Width           =   2055
   End
   Begin VB.TextBox TextBoxMoney 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      Height          =   285
      Left            =   1560
      TabIndex        =   1
      Text            =   "$ 0"
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label LabelCredits 
      Alignment       =   2  'Center
      Caption         =   "Made by Lobsang Barriga"
      Enabled         =   0   'False
      Height          =   255
      Left            =   720
      TabIndex        =   3
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label LabelMoney 
      Caption         =   "Money:"
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   615
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Money As Long

Private Sub CButtonClick_Click()
    Money = Money + 1
    TextBoxMoney.Text = "$ " + CStr(Money)
End Sub

