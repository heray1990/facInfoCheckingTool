VERSION 5.00
Begin VB.Form frmComPort 
   BackColor       =   &H00E0E0E0&
   Caption         =   "设置串口"
   ClientHeight    =   1935
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   3735
   Icon            =   "frmComPort.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   1935
   ScaleWidth      =   3735
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "ComSet"
      ForeColor       =   &H00FF0000&
      Height          =   1935
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3735
      Begin VB.CommandButton cmdSet 
         Caption         =   "设置"
         Height          =   375
         Left            =   2640
         TabIndex        =   7
         Top             =   480
         Width           =   855
      End
      Begin VB.CommandButton cmdExit 
         Caption         =   "取消"
         Height          =   375
         Left            =   2640
         TabIndex        =   6
         Top             =   1080
         Width           =   855
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00E0E0E0&
         Caption         =   "TV"
         ForeColor       =   &H000000C0&
         Height          =   1455
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   2175
         Begin VB.ComboBox cmbTbaud 
            Height          =   300
            Left            =   960
            TabIndex        =   3
            Text            =   "9600"
            Top             =   840
            Width           =   975
         End
         Begin VB.ComboBox cmbTcomID 
            Height          =   300
            ItemData        =   "frmComPort.frx":1DF72
            Left            =   960
            List            =   "frmComPort.frx":1DF74
            TabIndex        =   2
            Text            =   "COM1"
            Top             =   360
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "波特率:"
            Height          =   200
            Index           =   0
            Left            =   240
            TabIndex        =   5
            Top             =   900
            Width           =   700
         End
         Begin VB.Label Label1 
            Caption         =   "串口:"
            Height          =   200
            Index           =   0
            Left            =   240
            TabIndex        =   4
            Top             =   450
            Width           =   615
         End
      End
   End
End
Attribute VB_Name = "frmComPort"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdExit_Click()
    Unload Me
    Form1.ZOrder (0)
End Sub

Private Sub cmdSet_Click()
On Error GoTo ErrExit
 
    If Len(Trim$(cmbTcomID.Text)) = 5 Then
        SetTVCurrentComID = Val(Right(Trim$(cmbTcomID.Text), 2))
    ElseIf Len(Trim$(cmbTcomID.Text)) = 4 Then
        SetTVCurrentComID = Val(Right(Trim$(cmbTcomID.Text), 1))
    Else
        SetTVCurrentComID = 1
    End If
 
    SetTVCurrentComBaud = Val(cmbTbaud)
    
    sqlstring = "select * from CommonTable where Mark='ATS'"
    Executesql (sqlstring)
    
    rs.Fields(3) = SetTVCurrentComID                       'ComID
    rs.Update
    
    Set cn = Nothing
    Set rs = Nothing
    sqlstring = ""

    If Form1.MSComm1.PortOpen = True Then
        Form1.MSComm1.PortOpen = False
    End If

With Form1
    .MSComm1.CommPort = SetTVCurrentComID
    .MSComm1.Settings = SetTVCurrentComBaud & ",N,8,1"
    .MSComm1.PortOpen = True
End With

    Unload Me
    Form1.ZOrder (0)
    
    Exit Sub

ErrExit:
    MsgBox err.Description, vbCritical, err.Source
End Sub

Private Sub Form_Load()
On Error GoTo ErrExit
    Dim i As Integer

    cmbTcomID.Text = "COM" & SetTVCurrentComID
    cmbTbaud.Text = SetTVCurrentComBaud

    For i = 1 To 20
        cmbTcomID.AddItem "COM" & i
    Next i

    cmbTbaud.AddItem "9600"
    cmbTbaud.AddItem "19200"
    cmbTbaud.AddItem "38400"
    cmbTbaud.AddItem "57600"
    cmbTbaud.AddItem "115200"

    Exit Sub
ErrExit:
    MsgBox err.Description, vbCritical, err.Source
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Form1.Show
End Sub



