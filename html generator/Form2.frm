VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Colour Chart"
   ClientHeight    =   4200
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4935
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4200
   ScaleWidth      =   4935
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   3720
      Width           =   4695
   End
   Begin VB.Label Label48 
      Appearance      =   0  'Flat
      BackColor       =   &H00400040&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   4320
      MousePointer    =   2  'Cross
      TabIndex        =   48
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label47 
      Appearance      =   0  'Flat
      BackColor       =   &H00400000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3720
      MousePointer    =   2  'Cross
      TabIndex        =   47
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label46 
      Appearance      =   0  'Flat
      BackColor       =   &H00404000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3120
      MousePointer    =   2  'Cross
      TabIndex        =   46
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label45 
      Appearance      =   0  'Flat
      BackColor       =   &H00004000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   2520
      MousePointer    =   2  'Cross
      TabIndex        =   45
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label44 
      Appearance      =   0  'Flat
      BackColor       =   &H00004040&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1920
      MousePointer    =   2  'Cross
      TabIndex        =   44
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label43 
      Appearance      =   0  'Flat
      BackColor       =   &H00404080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1320
      MousePointer    =   2  'Cross
      TabIndex        =   43
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label42 
      Appearance      =   0  'Flat
      BackColor       =   &H00000040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   720
      MousePointer    =   2  'Cross
      TabIndex        =   42
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label41 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   120
      MousePointer    =   2  'Cross
      TabIndex        =   41
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label40 
      Appearance      =   0  'Flat
      BackColor       =   &H00800080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   4320
      MousePointer    =   2  'Cross
      TabIndex        =   40
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label39 
      Appearance      =   0  'Flat
      BackColor       =   &H00800000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3720
      MousePointer    =   2  'Cross
      TabIndex        =   39
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label38 
      Appearance      =   0  'Flat
      BackColor       =   &H00808000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3120
      MousePointer    =   2  'Cross
      TabIndex        =   38
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label37 
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   2520
      MousePointer    =   2  'Cross
      TabIndex        =   37
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label36 
      Appearance      =   0  'Flat
      BackColor       =   &H00008080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1920
      MousePointer    =   2  'Cross
      TabIndex        =   36
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label35 
      Appearance      =   0  'Flat
      BackColor       =   &H00004080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1320
      MousePointer    =   2  'Cross
      TabIndex        =   35
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label34 
      Appearance      =   0  'Flat
      BackColor       =   &H00000080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   720
      MousePointer    =   2  'Cross
      TabIndex        =   34
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label33 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   120
      MousePointer    =   2  'Cross
      TabIndex        =   33
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label32 
      Appearance      =   0  'Flat
      BackColor       =   &H00C000C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   4320
      MousePointer    =   2  'Cross
      TabIndex        =   32
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label31 
      Appearance      =   0  'Flat
      BackColor       =   &H00C00000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3720
      MousePointer    =   2  'Cross
      TabIndex        =   31
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label30 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3120
      MousePointer    =   2  'Cross
      TabIndex        =   30
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label29 
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   2520
      MousePointer    =   2  'Cross
      TabIndex        =   29
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label28 
      Appearance      =   0  'Flat
      BackColor       =   &H0000C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1920
      MousePointer    =   2  'Cross
      TabIndex        =   28
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label27 
      Appearance      =   0  'Flat
      BackColor       =   &H000040C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1320
      MousePointer    =   2  'Cross
      TabIndex        =   27
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label26 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " "
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   720
      MousePointer    =   2  'Cross
      TabIndex        =   26
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label25 
      Appearance      =   0  'Flat
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   120
      MousePointer    =   2  'Cross
      TabIndex        =   25
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label24 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF00FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   4320
      MousePointer    =   2  'Cross
      TabIndex        =   24
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label23 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3720
      MousePointer    =   2  'Cross
      TabIndex        =   23
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label22 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFF00&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3120
      MousePointer    =   2  'Cross
      TabIndex        =   22
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label21 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   2520
      MousePointer    =   2  'Cross
      TabIndex        =   21
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label20 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1920
      MousePointer    =   2  'Cross
      TabIndex        =   20
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label19 
      Appearance      =   0  'Flat
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1320
      MousePointer    =   2  'Cross
      TabIndex        =   19
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label18 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   720
      MousePointer    =   2  'Cross
      TabIndex        =   18
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label17 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   120
      MousePointer    =   2  'Cross
      TabIndex        =   17
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label16 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF80FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   4320
      MousePointer    =   2  'Cross
      TabIndex        =   16
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label15 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   3720
      MousePointer    =   2  'Cross
      TabIndex        =   15
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label14 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFF80&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   3120
      MousePointer    =   2  'Cross
      TabIndex        =   14
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label13 
      Appearance      =   0  'Flat
      BackColor       =   &H0080FF80&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   2520
      MousePointer    =   2  'Cross
      TabIndex        =   13
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label12 
      Appearance      =   0  'Flat
      BackColor       =   &H0080FFFF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   1920
      MousePointer    =   2  'Cross
      TabIndex        =   12
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label11 
      Appearance      =   0  'Flat
      BackColor       =   &H0080C0FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   1320
      MousePointer    =   2  'Cross
      TabIndex        =   11
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label10 
      Appearance      =   0  'Flat
      BackColor       =   &H008080FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   720
      MousePointer    =   2  'Cross
      TabIndex        =   10
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label9 
      Appearance      =   0  'Flat
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   120
      MousePointer    =   2  'Cross
      TabIndex        =   9
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label8 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   4320
      MousePointer    =   2  'Cross
      TabIndex        =   8
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label7 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   3720
      MousePointer    =   2  'Cross
      TabIndex        =   7
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label6 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   3120
      MousePointer    =   2  'Cross
      TabIndex        =   6
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label5 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   2520
      MousePointer    =   2  'Cross
      TabIndex        =   5
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   1920
      MousePointer    =   2  'Cross
      TabIndex        =   4
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   1320
      MousePointer    =   2  'Cross
      TabIndex        =   3
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   720
      MousePointer    =   2  'Cross
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   120
      MousePointer    =   2  'Cross
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click(Index As Integer)
Text1.Text = "#FFFFFF"
End Sub

Private Sub Label10_Click(Index As Integer)
Text1.Text = "#FF8080"

End Sub

Private Sub Label11_Click(Index As Integer)
Text1.Text = "#FFC080"

End Sub

Private Sub Label12_Click(Index As Integer)
Text1.Text = "#FFFF80"

End Sub

Private Sub Label13_Click(Index As Integer)
Text1.Text = "#80FF80"

End Sub

Private Sub Label14_Click(Index As Integer)

Text1.Text = "#80FFFF"
End Sub

Private Sub Label15_Click(Index As Integer)

Text1.Text = "#8080FF"
End Sub

Private Sub Label16_Click(Index As Integer)

Text1.Text = "#FF80FF"
End Sub

Private Sub Label17_Click()
Text1.Text = "#C0C0C0"
End Sub

Private Sub Label18_Click()
Text1.Text = "#FF0000"
End Sub

Private Sub Label19_Click()
Text1.Text = "#FF8000"
End Sub

Private Sub Label2_Click(Index As Integer)

Text1.Text = "#FFC0C0"
End Sub

Private Sub Label20_Click()
Text1.Text = "#FFFF00"
End Sub

Private Sub Label21_Click()
Text1.Text = "#00FF00"
End Sub

Private Sub Label22_Click()
Text1.Text = "#00FFFF"
End Sub

Private Sub Label23_Click()
Text1.Text = "#0000FF"
End Sub

Private Sub Label24_Click()
Text1.Text = "#FF00FF"
End Sub

Private Sub Label25_Click()
Text1.Text = "#808080"
End Sub

Private Sub Label26_Click()
Text1.Text = "#C00000"
End Sub

Private Sub Label27_Click()
Text1.Text = "#C04000"
End Sub

Private Sub Label28_Click()
Text1.Text = "#C0C000"
End Sub

Private Sub Label29_Click()
Text1.Text = "#00C000"
End Sub

Private Sub Label3_Click(Index As Integer)
Text1.Text = "#FFE0C0"

End Sub

Private Sub Label30_Click()
Text1.Text = "#00C0C0"
End Sub

Private Sub Label31_Click()
Text1.Text = "#0000C0"
End Sub

Private Sub Label32_Click()
Text1.Text = "#C000C0"
End Sub

Private Sub Label33_Click()
Text1.Text = "#404040"
End Sub

Private Sub Label34_Click()
Text1.Text = "#800000"
End Sub

Private Sub Label35_Click()
Text1.Text = "#804000"
End Sub

Private Sub Label36_Click()
Text1.Text = "#808000"
End Sub

Private Sub Label37_Click()
Text1.Text = "#008000"
End Sub

Private Sub Label38_Click()
Text1.Text = "#008080"
End Sub

Private Sub Label39_Click()
Text1.Text = "#000080"
End Sub

Private Sub Label4_Click(Index As Integer)
Text1.Text = "#FFFFC0"

End Sub

Private Sub Label40_Click()
Text1.Text = "#800080"
End Sub

Private Sub Label41_Click()
Text1.Text = "#000000"
End Sub

Private Sub Label42_Click()
Text1.Text = "#400000"
End Sub

Private Sub Label43_Click()
Text1.Text = "#804040"
End Sub

Private Sub Label44_Click()
Text1.Text = "#404000"
End Sub

Private Sub Label45_Click()
Text1.Text = "#004000"
End Sub

Private Sub Label46_Click()
Text1.Text = "#004040"
End Sub

Private Sub Label47_Click()
Text1.Text = "#000040"
End Sub

Private Sub Label48_Click()
Text1.Text = "#400040"
End Sub

Private Sub Label5_Click(Index As Integer)
Text1.Text = "#C0FFC0"

End Sub

Private Sub Label6_Click(Index As Integer)
Text1.Text = "#C0FFFF"

End Sub

Private Sub Label7_Click(Index As Integer)
Text1.Text = "#C0C0FF"

End Sub

Private Sub Label8_Click(Index As Integer)
Text1.Text = "#FFC0FF"

End Sub

Private Sub Label9_Click(Index As Integer)
Text1.Text = "#E0E0E0"

End Sub
