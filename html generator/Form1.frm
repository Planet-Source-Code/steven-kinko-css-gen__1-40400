VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "SHDOCVW.DLL"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "   -=[ CSS generator ]=-"
   ClientHeight    =   7245
   ClientLeft      =   150
   ClientTop       =   720
   ClientWidth     =   12225
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   7245
   ScaleWidth      =   12225
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text18 
      Height          =   375
      Left            =   8640
      TabIndex        =   36
      Text            =   "#FFFFFF"
      Top             =   3000
      Width           =   1575
   End
   Begin VB.TextBox Text17 
      Height          =   375
      Left            =   8640
      TabIndex        =   35
      Text            =   "#8080FF"
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox Text16 
      Height          =   375
      Left            =   8640
      TabIndex        =   34
      Text            =   "#8080FF"
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox Text15 
      Height          =   375
      Left            =   8640
      TabIndex        =   33
      Text            =   "#FFFFFF"
      Top             =   1560
      Width           =   1575
   End
   Begin VB.TextBox Text14 
      Height          =   375
      Left            =   8640
      TabIndex        =   32
      Text            =   "#FFFFFF"
      Top             =   1080
      Width           =   1575
   End
   Begin VB.TextBox Text13 
      Height          =   375
      Left            =   8640
      TabIndex        =   31
      Text            =   "#8080FF"
      Top             =   600
      Width           =   1575
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   8640
      TabIndex        =   30
      Text            =   "#FFFFFF"
      Top             =   120
      Width           =   1575
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   1440
      TabIndex        =   27
      Text            =   "2"
      Top             =   6720
      Width           =   1575
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   1440
      TabIndex        =   26
      Text            =   "VERDANA"
      Top             =   6240
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Preview"
      Height          =   375
      Left            =   5880
      TabIndex        =   25
      Top             =   6720
      Width           =   2655
   End
   Begin VB.OptionButton Option5 
      Caption         =   "None"
      Height          =   255
      Left            =   1440
      TabIndex        =   15
      Top             =   4200
      Width           =   975
   End
   Begin VB.TextBox Text9 
      Enabled         =   0   'False
      Height          =   375
      Left            =   1440
      TabIndex        =   14
      Text            =   "None"
      Top             =   3480
      Width           =   1575
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   1440
      TabIndex        =   13
      Text            =   "#0000C0"
      Top             =   3000
      Width           =   1575
   End
   Begin VB.OptionButton Option4 
      Caption         =   "over/underline"
      Height          =   255
      Left            =   1440
      TabIndex        =   12
      Top             =   5640
      Width           =   1455
   End
   Begin VB.OptionButton Option3 
      Caption         =   "through line"
      Height          =   255
      Left            =   1440
      TabIndex        =   11
      Top             =   5280
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "overline"
      Height          =   255
      Left            =   1440
      TabIndex        =   10
      Top             =   4920
      Width           =   1335
   End
   Begin VB.OptionButton Option1 
      Caption         =   "underline"
      Height          =   255
      Left            =   1440
      TabIndex        =   9
      Top             =   4560
      Width           =   1455
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   1440
      TabIndex        =   8
      Text            =   "#C000C0"
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   1440
      TabIndex        =   7
      Text            =   "#C000C0"
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Text            =   "#C000C0"
      Top             =   1560
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Text            =   "MY HOME PAGE"
      Top             =   1080
      Width           =   1575
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      CausesValidation=   0   'False
      Height          =   4095
      Left            =   3120
      TabIndex        =   4
      Top             =   120
      Width           =   5415
      ExtentX         =   9551
      ExtentY         =   7223
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   0
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   3120
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   3
      Top             =   4320
      Width           =   5415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Generate"
      Default         =   -1  'True
      Height          =   375
      Left            =   3120
      TabIndex        =   2
      Top             =   6720
      Width           =   2655
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1440
      TabIndex        =   1
      Text            =   "#000000"
      Top             =   600
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Text            =   "#8080FF"
      Top             =   120
      Width           =   1575
   End
   Begin VB.Shape Shape1 
      Height          =   1935
      Left            =   1320
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Label Label18 
      Caption         =   "TRACK"
      Height          =   255
      Left            =   10440
      TabIndex        =   43
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label17 
      Caption         =   "DARKSHADOW"
      Height          =   255
      Left            =   10440
      TabIndex        =   42
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label16 
      Caption         =   "SHADOW"
      Height          =   255
      Left            =   10440
      TabIndex        =   41
      Top             =   2160
      Width           =   735
   End
   Begin VB.Label Label15 
      Caption         =   "3DLIGHT"
      Height          =   255
      Left            =   10440
      TabIndex        =   40
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label14 
      Caption         =   "HIGHLIGHT"
      Height          =   255
      Left            =   10440
      TabIndex        =   39
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label13 
      Caption         =   "FACE"
      Height          =   255
      Left            =   10440
      TabIndex        =   38
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label12 
      Caption         =   "ARROW"
      Height          =   255
      Left            =   10440
      TabIndex        =   37
      Top             =   240
      Width           =   855
   End
   Begin VB.Image Image1 
      Height          =   3630
      Left            =   8640
      Picture         =   "Form1.frx":0BC2
      Top             =   3480
      Width           =   3480
   End
   Begin VB.Label Label11 
      Caption         =   "FONT SIZE"
      Height          =   255
      Left            =   120
      TabIndex        =   29
      Top             =   6840
      Width           =   855
   End
   Begin VB.Label Label10 
      Caption         =   "FONT FACE"
      Height          =   255
      Left            =   120
      TabIndex        =   28
      Top             =   6360
      Width           =   975
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      Caption         =   "TYPE OF DECORATION"
      Height          =   375
      Left            =   120
      TabIndex        =   24
      Top             =   4800
      Width           =   1095
   End
   Begin VB.Label Label8 
      Caption         =   "DECORATION"
      Height          =   255
      Left            =   120
      TabIndex        =   23
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "HOVERED LINK"
      Height          =   255
      Left            =   120
      TabIndex        =   22
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "ACTIVE LINK"
      Height          =   255
      Left            =   120
      TabIndex        =   21
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "VISITED LINK"
      Height          =   255
      Left            =   120
      TabIndex        =   20
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "LINK COLOUR"
      Height          =   255
      Left            =   120
      TabIndex        =   19
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "PAGE TITLE"
      Height          =   255
      Left            =   120
      TabIndex        =   18
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "TEXT COLOUR"
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "BACKGROUND"
      Height          =   255
      Left            =   120
      TabIndex        =   16
      Top             =   240
      Width           =   1215
   End
   Begin VB.Menu file 
      Caption         =   "&File"
      Begin VB.Menu exit 
         Caption         =   "&Exit"
      End
   End
   Begin VB.Menu mnu 
      Caption         =   "&Menu"
      Begin VB.Menu linkgen 
         Caption         =   "&Link Generator"
      End
      Begin VB.Menu spacer 
         Caption         =   "-"
      End
      Begin VB.Menu colours 
         Caption         =   "&Colour Chart"
      End
   End
   Begin VB.Menu help 
      Caption         =   "&Help"
      Begin VB.Menu functionhelp 
         Caption         =   "&Help with Function"
      End
      Begin VB.Menu spacer2 
         Caption         =   "-"
      End
      Begin VB.Menu about 
         Caption         =   "&About"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub about_Click()
MsgBox "This version of the CSS generator was made by:" & vbCrLf & vbCrLf & "Steven Kingston" & vbCrLf & vbCrLf & "g.kingston@ntlworld.com" & vbCrLf & vbCrLf & "http://paranoid.bitch.nu", vbOKOnly, "Version 1.3"
End Sub

Private Sub colours_Click()
Form2.Show
End Sub

Private Sub Command1_Click()
myhomepageurl = "<a href =" & " ""http://paranoid.bitchy.nu"" " & " target =" & " ""_blank"">" & "http://paranoid.bitchy.nu" & "</a>"
myemailaddress = "<a href =" & " ""mailto:g.kingston@ntlworld.com"">" & "g.kingston@ntlworld.com" & "</a>"
linkstyle = "<style>" & vbCrLf & "a:link       { color: " & Text5.Text & "; text-decoration: none }" & vbCrLf & "a:visited    { color: " & Text6.Text & "; text-decoration: none }" & vbCrLf & "a:active     { color: " & Text7.Text & "; text-decoration: none }" & vbCrLf & "a:hover      { color:" & Text8.Text & "; text-decoration:" & Text9.Text & "  }" & vbCrLf & "</style>" & vbCrLf
scrollbarstyle = "<STYLE type=" & " ""text/css"">" & vbCrLf & "BODY" & vbCrLf & "{scrollbar-face-color: " & Text13.Text & "; scrollbar-shadow-color:" & Text16.Text & ";" & vbCrLf & "scrollbar-highlight-color: " & Text14.Text & "; scrollbar-3dlight-color: " & Text15.Text & vbCrLf & "scrollbar-darkshadow-color: " & Text17.Text & "; scrollbar-track-color: " & Text18.Text & ";" & vbCrLf & "scrollbar-arrow-color:" & Text12.Text & "}" & vbCrLf & "-->" & vbCrLf & "</style>" & vbCrLf




setfont = "<font face = " & Text10.Text & " size = " & Text11.Text & ">"
htmlbody = "<center><br>" & vbCrLf & "THIS HTML IS GENERATED BY KINKO    A.K.A. Steven K<br>" & vbCrLf & vbCrLf & myhomepageurl & vbCrLf & vbCrLf & "<br>" & myemailaddress & vbCrLf & "<br></center>"
Text3.Text = "<head>" & vbCrLf & "<title>" & Text4.Text & "</title>" & vbCrLf & linkstyle & scrollbarstyle & "</head>" & vbCrLf & "<body bgcolor = " & Text1.Text & " text = " & Text2.Text & ">" & vbCrLf & setfont & htmlbody & vbCrLf & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & "<br>" & vbCrLf & "</body>"
Open ("c:\windows\kinko.html") For Output As #1

       Print #1, Text3.Text
       Close #1

WebBrowser1.Navigate2 ("c:\windows\kinko.html")
End Sub

Private Sub Command2_Click()
Open ("c:\windows\kinko.html") For Output As #1

       Print #1, Text3.Text
       Close #1

WebBrowser1.Navigate2 ("c:\windows\kinko.html")
End Sub

Private Sub exit_Click()
Unload Me
End Sub

Private Sub Form_Load()
Command1_Click
End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Form2
Unload Form3
Unload Form4
End Sub

Private Sub functionhelp_Click()
Form3.Show
End Sub

Private Sub linkgen_Click()
Form4.Show
End Sub

Private Sub Option1_Click()
Text9.Text = "underline"
Command1_Click
End Sub

Private Sub Option2_Click()
Text9.Text = "overline"
Command1_Click
End Sub

Private Sub Option3_Click()
Text9.Text = "line-through"
Command1_Click
End Sub

Private Sub Option4_Click()
Text9.Text = "underline overline"
Command1_Click
End Sub

Private Sub Option5_Click()
Text9.Text = "none"
Command1_Click
End Sub
