VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Link Generator"
   ClientHeight    =   4185
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5265
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4185
   ScaleWidth      =   5265
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text6 
      Height          =   195
      Left            =   4800
      TabIndex        =   11
      Text            =   """"
      Top             =   3840
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Text            =   "Paranoid"
      Top             =   1560
      Width           =   3735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Clear All"
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Generate"
      Default         =   -1  'True
      Height          =   375
      Left            =   3360
      TabIndex        =   4
      Top             =   2040
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   1575
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Top             =   2520
      Width           =   5055
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1440
      TabIndex        =   2
      Text            =   "visit my site"
      Top             =   1080
      Width           =   3735
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1440
      TabIndex        =   1
      Text            =   "_BLANK"
      Top             =   600
      Width           =   3735
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Text            =   "paranoid.bitchy.nu"
      Top             =   120
      Width           =   3735
   End
   Begin VB.Label Label4 
      Caption         =   "LINK TEXT"
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "ALT TEXT"
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label2 
      Caption         =   "TARGET"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "URL"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   240
      Width           =   735
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = "<a href=" & Text6.Text & "http://" & Text2.Text & Text6.Text & " target=" & Text6.Text & Text4.Text & Text6.Text & " alt=" & Text6.Text & Text5.Text & Text6.Text & ">" & Text3.Text & "</a>"
End Sub

Private Sub Command2_Click()
answer = MsgBox("Are you sure you want to clear the text ?", vbYesNo, "Sure ?")
If answer = vbYes Then
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Else
End If

End Sub

