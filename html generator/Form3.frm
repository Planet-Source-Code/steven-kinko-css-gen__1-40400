VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "HELP"
   ClientHeight    =   2625
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6015
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   2625
   ScaleWidth      =   6015
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   2415
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   120
      Width           =   5775
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Text1.Text = "Help." & vbCrLf & "The generate button is for use when all the hex codes have been filled in to your specification. This will then generate the code in the large text area in middle, the code is also compiled and viewed in the top large box." & vbCrLf & vbCrLf & "The preview button is used if u modify the code in the large text box, this will modify the display in the browser to the code you typed." & vbCrLf & vbCrLf & "The Colour chart gives you hex codes for the colours you see, if u click the colour you want the hex code will apear in the box below for you to copy."
End Sub
