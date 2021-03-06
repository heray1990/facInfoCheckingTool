VERSION 5.00
Begin VB.Form frmSetData 
   BackColor       =   &H8000000C&
   Caption         =   "参数设置"
   ClientHeight    =   8370
   ClientLeft      =   6435
   ClientTop       =   3210
   ClientWidth     =   11070
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   18
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmSetData.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   ScaleHeight     =   8370
   ScaleWidth      =   11070
   StartUpPosition =   1  'CenterOwner
   Begin VB.TextBox TextErpOrganization 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   9240
      TabIndex        =   57
      Top             =   6240
      Width           =   1695
   End
   Begin VB.TextBox TextErpUrl 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   1320
      TabIndex        =   54
      Top             =   6240
      Width           =   6255
   End
   Begin VB.Frame Frame4 
      BorderStyle     =   0  'None
      Caption         =   "PCIE-1730"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   120
      TabIndex        =   47
      Top             =   7560
      Width           =   9015
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   1000
         TabIndex        =   52
         Text            =   "500"
         Top             =   180
         Width           =   950
      End
      Begin VB.TextBox Text5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7800
         TabIndex        =   49
         Text            =   "1"
         Top             =   180
         Width           =   950
      End
      Begin VB.TextBox Text4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   3840
         TabIndex        =   48
         Text            =   "500"
         Top             =   180
         Width           =   950
      End
      Begin VB.Label Label5 
         Caption         =   "Port"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   53
         Top             =   240
         Width           =   795
      End
      Begin VB.Label Label7 
         Caption         =   "开关自动弹起时间(ms)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5520
         TabIndex        =   51
         Top             =   240
         Width           =   2220
      End
      Begin VB.Label Label6 
         Caption         =   "拔线时间 (ms)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         TabIndex        =   50
         Top             =   240
         Width           =   1395
      End
   End
   Begin VB.Frame Frame3 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   7080
      TabIndex        =   15
      Top             =   6720
      Width           =   2055
      Begin VB.OptionButton optNetwork 
         Caption         =   "网络"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   250
         Left            =   1200
         TabIndex        =   17
         Top             =   240
         Width           =   735
      End
      Begin VB.OptionButton optUart 
         Caption         =   "串口"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   250
         Left            =   240
         TabIndex        =   16
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame Frame2 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5535
      Left            =   120
      TabIndex        =   8
      Top             =   600
      Width           =   10820
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   16
         Left            =   3645
         TabIndex        =   45
         Text            =   "----"
         Top             =   5010
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "Playready Key"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   16
         Left            =   3645
         TabIndex        =   44
         Top             =   4590
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   15
         Left            =   120
         TabIndex        =   43
         Text            =   "----"
         Top             =   5010
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "Widevine Key"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   15
         Left            =   120
         TabIndex        =   42
         Top             =   4590
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   14
         Left            =   7185
         TabIndex        =   41
         Text            =   "----"
         Top             =   4140
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   13
         Left            =   3645
         TabIndex        =   40
         Text            =   "----"
         Top             =   4140
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00E0E0E0&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   12
         Left            =   120
         TabIndex        =   39
         Text            =   "----"
         Top             =   4140
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "HDCP Key"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   12
         Left            =   120
         TabIndex        =   38
         Top             =   3720
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "MAC 地址"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   13
         Left            =   3645
         TabIndex        =   37
         Top             =   3720
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "Device Key"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   14
         Left            =   7185
         TabIndex        =   36
         Top             =   3720
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   11
         Left            =   7185
         TabIndex        =   35
         Text            =   "None"
         Top             =   3270
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   10
         Left            =   3645
         TabIndex        =   34
         Text            =   "None"
         Top             =   3270
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   9
         Left            =   120
         TabIndex        =   33
         Text            =   "None"
         Top             =   3270
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "分区版本"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   9
         Left            =   120
         TabIndex        =   32
         Top             =   2850
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "4K/2K"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   10
         Left            =   3645
         TabIndex        =   31
         Top             =   2850
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "区域"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   11
         Left            =   7185
         TabIndex        =   30
         Top             =   2850
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   8
         Left            =   7185
         TabIndex        =   29
         Text            =   "None"
         Top             =   2400
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   7
         Left            =   3645
         TabIndex        =   28
         Text            =   "None"
         Top             =   2400
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   6
         Left            =   120
         TabIndex        =   27
         Text            =   "None"
         Top             =   2400
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "2.4G 版本"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   6
         Left            =   120
         TabIndex        =   26
         Top             =   1980
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "屏型号"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   7
         Left            =   3645
         TabIndex        =   25
         Top             =   1980
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "播控平台"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   8
         Left            =   7185
         TabIndex        =   24
         Top             =   1980
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   5
         Left            =   7185
         TabIndex        =   23
         Text            =   "None"
         Top             =   1530
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   4
         Left            =   3645
         TabIndex        =   22
         Text            =   "None"
         Top             =   1530
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   3
         Left            =   120
         TabIndex        =   21
         Text            =   "None"
         Top             =   1530
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "硬件版本"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   3
         Left            =   120
         TabIndex        =   20
         Top             =   1110
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "2D/3D"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   4
         Left            =   3645
         TabIndex        =   19
         Top             =   1110
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "渠道"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   5
         Left            =   7185
         TabIndex        =   18
         Top             =   1110
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "Flash 信息"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   2
         Left            =   7180
         TabIndex        =   14
         Top             =   240
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "系统版本"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   1
         Left            =   3650
         TabIndex        =   13
         Top             =   240
         Width           =   3500
      End
      Begin VB.CheckBox chkTitle 
         BackColor       =   &H00808080&
         Caption         =   "机型"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Index           =   0
         Left            =   120
         TabIndex        =   12
         Top             =   240
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   0
         Left            =   120
         TabIndex        =   11
         Text            =   "None"
         Top             =   660
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   1
         Left            =   3650
         TabIndex        =   10
         Text            =   "None"
         Top             =   660
         Width           =   3500
      End
      Begin VB.TextBox txtTVInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   400
         Index           =   2
         Left            =   7180
         TabIndex        =   9
         Text            =   "None"
         Top             =   660
         Width           =   3500
      End
   End
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   120
      TabIndex        =   4
      Top             =   6720
      Width           =   6855
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   1000
         TabIndex        =   0
         Text            =   "115200"
         Top             =   180
         Width           =   950
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   3610
         TabIndex        =   1
         Text            =   "500"
         Top             =   180
         Width           =   950
      End
      Begin VB.TextBox Text3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   5720
         TabIndex        =   2
         Text            =   "1"
         Top             =   180
         Width           =   950
      End
      Begin VB.Label Label2 
         Caption         =   "波特率"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   7
         Top             =   240
         Width           =   750
      End
      Begin VB.Label Label3 
         Caption         =   "延迟时间 (ms)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2205
         TabIndex        =   6
         Top             =   240
         Width           =   1395
      End
      Begin VB.Label Label4 
         Caption         =   "条码长度"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4815
         TabIndex        =   5
         Top             =   240
         Width           =   900
      End
   End
   Begin VB.CommandButton cmdSave 
      Caption         =   "保存"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   9960
      TabIndex        =   3
      Top             =   7800
      Width           =   975
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000C&
      Caption         =   "ERP 账套 :"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   7920
      TabIndex        =   56
      Top             =   6300
      Width           =   1215
   End
   Begin VB.Label url_label 
      BackColor       =   &H8000000C&
      Caption         =   "ERP URL :"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   120
      TabIndex        =   55
      Top             =   6300
      Width           =   1095
   End
   Begin VB.Label label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Model"
      ForeColor       =   &H8000000E&
      Height          =   540
      Left            =   135
      TabIndex        =   46
      Top             =   120
      Width           =   10800
   End
End
Attribute VB_Name = "frmSetData"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
    Dim i As Integer
    Dim itemNumOfTvInfoTxt As Integer

    itemNumOfTvInfoTxt = itemNumOfTvInfo - 5

    If isUartMode Then
        optUart.Value = True
        optNetwork.Value = False
    Else
        optUart.Value = False
        optNetwork.Value = True
    End If
    
    sqlstring = "select * from CheckItem where Mark='" & strCurrentModelName & "'"
    Executesql (sqlstring)

    Label1 = strCurrentModelName
    Text3.Text = rs("SN_Len")
    
    'Read the Spec data from database and show them into the TextBox
    For i = 0 To itemNumOfTvInfoTxt
        txtTVInfo(i).Text = rs.Fields(i + 2)
    Next i

    'Whether the CheckBox selected or not.
    For i = 0 To itemNumOfTvInfo
        If rs.Fields(i + 14) Then
            chkTitle(i).Value = 1
        Else
            chkTitle(i).Value = 0
        End If
    Next i

    Set rs = Nothing
    Set cn = Nothing
    sqlstring = ""
    
    sqlstring = "select * from CommonTable where Mark='ATS'"
    Executesql (sqlstring)

    Text1.Text = rs("ComBaud")
    Text2.Text = rs("Delayms")
    Text4.Text = rs("DelayMs01")
    Text5.Text = rs("DelayMs02")
    Text6.Text = rs("1730Port")
    TextErpUrl.Text = rs("ErpUrl")
    TextErpOrganization.Text = rs("ErpOrganization")

    Set rs = Nothing
    Set cn = Nothing
    sqlstring = ""
End Sub

Private Sub cmdSave_Click()
    Dim i As Integer
    Dim itemNumOfTvInfoTxt As Integer

    itemNumOfTvInfoTxt = itemNumOfTvInfo - 5

    sqlstring = "select * from CheckItem where Mark='" & strCurrentModelName & "'"
    Executesql (sqlstring)

    'Set the text into the CheckItem table of database file.
    rs.Fields(1) = Val(Text3.Text)                         'SN_Len

    For i = 0 To itemNumOfTvInfo
        If chkTitle(i).Value = 1 Then
            rs.Fields(i + 14) = True
        ElseIf chkTitle(i).Value = 0 Then
            rs.Fields(i + 14) = False
        End If
    Next i
    
    For i = 0 To itemNumOfTvInfoTxt
        rs.Fields(i + 2) = txtTVInfo(i).Text
    Next i

    rs.Update

    Set cn = Nothing
    Set rs = Nothing
    sqlstring = ""
    
    sqlstring = "select * from CommonTable where Mark='ATS'"
    Executesql (sqlstring)

    rs.Fields(2) = Val(Text1.Text)                         'ComBaud
    rs.Fields(5) = Val(Text2.Text)                         'Delayms
    rs.Fields(7) = Val(Text4.Text)                         'DelayMs01
    rs.Fields(8) = Val(Text5.Text)                         'DelayMs02
    rs.Fields(9) = Val(Text6.Text)                         '1730Port
    rs.Fields(10) = TextErpUrl.Text                        'ErpUrl
    rs.Fields(11) = TextErpOrganization.Text               'ErpOrganization

    If rs.EOF = False Then
        If optUart.Value = True Then
            rs.Fields(4) = "UART"
        ElseIf optNetwork.Value = True Then
            rs.Fields(4) = "Network"
        Else
            rs.Fields(4) = "UART"
        End If
    Else
        MsgBox "Read Data Error,Please Check Your Database!", vbOKOnly + vbInformation, "Warning!"
    End If

    rs.Update
    Set cn = Nothing
    Set rs = Nothing
    sqlstring = ""

    MsgBox "Save success!", vbOKOnly, "warning"
    Unload Me
    Unload Form1

End Sub
