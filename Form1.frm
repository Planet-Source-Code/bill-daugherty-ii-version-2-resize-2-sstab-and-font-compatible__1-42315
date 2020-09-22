VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4680
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4755
   LinkTopic       =   "Form1"
   ScaleHeight     =   4680
   ScaleWidth      =   4755
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   360
      TabIndex        =   12
      Top             =   4080
      Width           =   3735
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   360
      TabIndex        =   11
      Text            =   "Combo1"
      Top             =   3720
      Width           =   3735
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Option2"
      Height          =   255
      Left            =   360
      TabIndex        =   8
      Top             =   3360
      Width           =   2055
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   255
      Left            =   360
      TabIndex        =   7
      Top             =   3000
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Left            =   240
      TabIndex        =   4
      Top             =   120
      Width           =   4215
      Begin VB.TextBox Text2 
         Height          =   615
         Left            =   1440
         TabIndex        =   6
         Text            =   "Text2"
         Top             =   240
         Width           =   2655
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   195
         Left            =   120
         TabIndex        =   5
         Top             =   360
         Width           =   975
      End
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   1695
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   4215
      _ExtentX        =   7435
      _ExtentY        =   2990
      _Version        =   393216
      TabHeight       =   520
      TabCaption(0)   =   "Tab 0"
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Text1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Tab 1"
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Picture1"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "Tab 2"
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "HScroll1"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Shape1"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).ControlCount=   2
      Begin VB.HScrollBar HScroll1 
         Height          =   255
         Left            =   -74520
         TabIndex        =   9
         Top             =   840
         Width           =   3255
      End
      Begin VB.PictureBox Picture1 
         Height          =   1215
         Left            =   -74880
         ScaleHeight     =   1155
         ScaleWidth      =   3915
         TabIndex        =   3
         Top             =   360
         Width           =   3975
      End
      Begin VB.TextBox Text1 
         Height          =   1215
         Left            =   120
         TabIndex        =   2
         Text            =   "Text1"
         Top             =   360
         Width           =   3975
      End
      Begin VB.Shape Shape1 
         Height          =   255
         Left            =   -74520
         Top             =   480
         Width           =   3255
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   255
      Left            =   2640
      TabIndex        =   0
      Top             =   3000
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   255
      Left            =   2640
      TabIndex        =   10
      Top             =   3360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Resize()
  ResizeFormFor Me
End Sub
