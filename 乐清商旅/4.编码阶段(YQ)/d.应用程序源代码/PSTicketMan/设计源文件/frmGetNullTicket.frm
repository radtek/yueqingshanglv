VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{286DDD69-C676-405C-800F-55A9C4853C35}#1.2#0"; "RTComctl3.ocx"
Begin VB.Form frmGetNullTicket 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "空白票登记"
   ClientHeight    =   5190
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8025
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5190
   ScaleWidth      =   8025
   StartUpPosition =   1  '所有者中心
   Begin VB.TextBox txtEndNullTicket 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   5640
      TabIndex        =   4
      Top             =   1320
      Width           =   2130
   End
   Begin VB.TextBox txtFirstChar1 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   380
      Left            =   5040
      TabIndex        =   3
      Top             =   1310
      Width           =   495
   End
   Begin VB.TextBox txtFirstChar 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   380
      Left            =   5040
      TabIndex        =   1
      Top             =   830
      Width           =   495
   End
   Begin VB.ListBox lstU 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3420
      Left            =   1110
      TabIndex        =   0
      Top             =   840
      Width           =   2295
   End
   Begin VB.TextBox txtMemo 
      Height          =   1995
      Left            =   5040
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   6
      Top             =   2340
      Width           =   2775
   End
   Begin VB.TextBox txtStartNullTicket 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   5640
      TabIndex        =   2
      Top             =   840
      Width           =   2130
   End
   Begin MSComCtl2.DTPicker dtpGetNullTicketDate 
      Height          =   375
      Left            =   5040
      TabIndex        =   5
      Top             =   1800
      Width           =   2730
      _ExtentX        =   4815
      _ExtentY        =   661
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   22872064
      CurrentDate     =   37942
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   705
      Left            =   0
      ScaleHeight     =   705
      ScaleWidth      =   8025
      TabIndex        =   9
      Top             =   0
      Width           =   8025
      Begin VB.Label lblCaption 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Height          =   180
         Left            =   480
         TabIndex        =   10
         Top             =   240
         Width           =   90
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FFFFFF&
      Height          =   60
      Left            =   -30
      TabIndex        =   8
      Top             =   690
      Width           =   8085
   End
   Begin RTComctl3.CoolButton cmdCancel 
      Cancel          =   -1  'True
      Height          =   315
      Left            =   6390
      TabIndex        =   17
      Top             =   4680
      Width           =   1185
      _ExtentX        =   2090
      _ExtentY        =   556
      BTYPE           =   3
      TX              =   "取消"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   13160660
      BCOLO           =   13160660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmGetNullTicket.frx":0000
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin RTComctl3.CoolButton cmdOk 
      Height          =   315
      Left            =   5040
      TabIndex        =   7
      Top             =   4680
      Width           =   1185
      _ExtentX        =   2090
      _ExtentY        =   556
      BTYPE           =   3
      TX              =   "确定"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   13160660
      BCOLO           =   13160660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmGetNullTicket.frx":001C
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin RTComctl3.CoolButton CoolButton1 
      Height          =   315
      Left            =   3690
      TabIndex        =   16
      Top             =   4680
      Width           =   1185
      _ExtentX        =   2090
      _ExtentY        =   556
      BTYPE           =   3
      TX              =   "帮助"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   13160660
      BCOLO           =   13160660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmGetNullTicket.frx":0038
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin MSComctlLib.ImageList imgRoute 
      Left            =   0
      Top             =   0
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   2
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmGetNullTicket.frx":0054
            Key             =   "Station"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmGetNullTicket.frx":01AE
            Key             =   "NoSell"
         EndProperty
      EndProperty
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00E0E0E0&
      Caption         =   " "
      Enabled         =   0   'False
      Height          =   2520
      Left            =   -120
      TabIndex        =   18
      Top             =   4440
      Width           =   8745
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      Caption         =   "备    注:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3510
      TabIndex        =   15
      Top             =   2340
      Width           =   1080
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      Caption         =   "结束空白票号:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3510
      TabIndex        =   14
      Top             =   1380
      Width           =   1560
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      Caption         =   "起始空白票号:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3510
      TabIndex        =   13
      Top             =   900
      Width           =   1560
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      Caption         =   "登记日期:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3510
      TabIndex        =   12
      Top             =   1860
      Width           =   1080
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      Caption         =   "售票员:"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   150
      TabIndex        =   11
      Top             =   870
      Width           =   840
   End
End
Attribute VB_Name = "frmGetNullTicket"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Status As EFormStatus
Public m_bIsParent As Boolean '是否父窗体直接调用
Public m_User As String
Public m_GetNullTicketDate As Date
Public m_NullTicketStartNo As String
Public m_NullTicketEndNo As String

Private Sub cmdCancel_Click()
    SaveFormPos Me
    Unload Me
End Sub

Private Sub cmdOk_Click()
On Error GoTo ErrHandle
    
    If IsSave = False Then Exit Sub
    Dim rsTemp As New Recordset
    Dim rsTemp1 As New Recordset
    Dim oSTTicketMan As New TicketMan
    Dim nCount As Integer
    
    oSTTicketMan.Init m_oActiveUser
    With rsTemp.Fields
        .Append "user_id", adChar, 12
        .Append "getnullticket_date", adDate
        .Append "user_name", adVarChar, 10
        .Append "firstnullticket_no", adVarChar, 20
        .Append "lastnullticket_no", adVarChar, 20
        .Append "operate_id", adChar, 12
        .Append "operate_name", adVarChar, 10
        .Append "Memo", adVarChar, 255
    End With
    
    rsTemp.Open
    rsTemp.AddNew
    rsTemp!user_id = ResolveDisplay(lstU.Text)
    rsTemp!user_name = ResolveDisplayEx(lstU.Text)
    rsTemp!getnullticket_date = dtpGetNullTicketDate.Value
    rsTemp!firstnullticket_no = UCase(txtFirstChar) & txtStartNullTicket.Text
    rsTemp!lastnullticket_no = UCase(txtFirstChar1) & txtEndNullTicket.Text
    rsTemp!operate_id = Trim(m_oActiveUser.UserID)
    rsTemp!operate_name = Trim(m_oActiveUser.UserName)
    rsTemp!Memo = txtMemo.Text

    rsTemp.Update
    
    Select Case Status
        Case EFormStatus.EFS_AddNew
            oSTTicketMan.SellerGetNullTicket rsTemp
            frmManNullTicketMan.AddList ResolveDisplay(lstU.Text), dtpGetNullTicketDate.Value, UCase(txtFirstChar) & txtStartNullTicket.Text, UCase(txtFirstChar1) & txtEndNullTicket.Text
      Case EFormStatus.EFS_Modify
             oSTTicketMan.SellerUpdateGetNullTicket rsTemp, m_NullTicketStartNo, m_NullTicketEndNo
             frmManNullTicketMan.UpdateList ResolveDisplay(lstU.Text), dtpGetNullTicketDate.Value, UCase(txtFirstChar) & txtStartNullTicket.Text, UCase(txtFirstChar1) & txtEndNullTicket.Text
             MsgBox "修改成功，请注意空白票号！", vbOKOnly + vbInformation, "提示"
             Unload Me
      End Select
Exit Sub
ErrHandle:
    ShowErrorMsg
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
           Case vbKeyReturn
           SendKeys "{TAB}"
    End Select
End Sub

Private Sub Form_Load()
    AlignFormPos Me
    Select Case Status
        Case EFormStatus.EFS_AddNew
            FillUser
            FillFirstChar
            cmdOk.Caption = "新增(&A)"
            ClearNullTicketMan
        Case EFormStatus.EFS_Modify
            cmdOk.Caption = "修改(&E)"
            lstU.AddItem m_User
            If lstU.ListCount > 0 Then lstU.Selected(0) = True
            RefreshNullTicketMan ResolveDisplay(m_User), m_GetNullTicketDate, m_NullTicketStartNo, m_NullTicketEndNo
    End Select
'    cmdOk.Enabled = False
    Exit Sub
ErrHandle:
    Status = EFS_AddNew
    ShowErrorMsg
End Sub

Private Sub FillUser()
On Error GoTo ErrHandle
  Dim nlen As Integer, i As Integer
    Dim szTemp As String
    Dim g_aszUser() As String
    Dim g_atUserInfo() As TUserInfo  '所有未打删除标记的用户
    Dim nSelect As Integer
    Dim k As Integer
    
    Dim g_oSysMan As New SystemMan
    g_oSysMan.Init m_oActiveUser
    g_atUserInfo = g_oSysMan.GetAllUser(True, False)
    nlen = ArrayLength(g_atUserInfo)
    If nlen <= 0 Then Exit Sub
    If m_oActiveUser.SellStationID = "" Then
        For i = 1 To nlen
            lstU.AddItem MakeDisplayString(g_atUserInfo(i).UserID, g_atUserInfo(i).UserName)
            If Trim(g_atUserInfo(i).UserID) = Trim(m_oActiveUser.UserID) Then
                nSelect = i - 1
            End If
        Next i
    Else
        For i = 1 To nlen
            If m_oActiveUser.SellStationID = g_atUserInfo(i).SellStationID Then
                lstU.AddItem MakeDisplayString(g_atUserInfo(i).UserID, g_atUserInfo(i).UserName)
                k = k + 1
                If Trim(g_atUserInfo(i).UserID) = Trim(m_oActiveUser.UserID) Then
                    nSelect = k - 1
                End If
            End If
        Next i
    End If
    If lstU.ListCount > 0 Then lstU.ListIndex = nSelect
    Exit Sub
ErrHandle:
    ShowErrorMsg
End Sub

Private Function IsSave() As Boolean
    If txtStartNullTicket.Text = "" Then
        MsgBox "起始空白票号不能为空，请重新输入正确的起始空白票号！", vbOKOnly + vbExclamation, "错误"
        IsSave = False
        txtStartNullTicket.SetFocus
        Exit Function
    Else
        IsSave = True
    End If
    
    If txtEndNullTicket.Text = "" Then
        MsgBox "结束空白票号不能为空，请重新输入正确的结束空白票号！", vbOKOnly + vbExclamation, "错误"
        IsSave = False
        txtEndNullTicket.SetFocus
        Exit Function
    Else
        IsSave = True
    End If
    
    If txtStartNullTicket.Text > txtEndNullTicket.Text Then
        MsgBox "起始空白票号不能大于结束空白票号！", vbOKOnly + vbExclamation, "错误"
        IsSave = False
        txtStartNullTicket.SetFocus
        Exit Function
    Else
        IsSave = True
    End If
End Function

'填充前缀
Private Sub FillFirstChar()
    If lstU.ListCount <= 0 Then Exit Sub
    GetAppSetting ResolveDisplay(lstU.Text)
    txtFirstChar.Text = m_szTicketPrefix
    txtFirstChar1.Text = m_szTicketPrefix
    
    txtFirstChar.MaxLength = m_oParam.TicketPrefixLen
    txtFirstChar1.MaxLength = m_oParam.TicketPrefixLen
    txtStartNullTicket.MaxLength = TicketNoNumLen()
    txtEndNullTicket.MaxLength = TicketNoNumLen()
End Sub

Private Sub lstU_KeyUp(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case 40
            FillFirstChar
        Case 38
            FillFirstChar
    End Select
End Sub

'清除
Public Sub ClearNullTicketMan()
'    lstU.SetFocus
    txtStartNullTicket.Text = ""
    txtEndNullTicket.Text = ""
    txtMemo.Text = ""
    dtpGetNullTicketDate.Value = Date
End Sub

Public Sub RefreshNullTicketMan(szUserID As String, dGetNullTicketDate As Date, szStartNo As String, szEndNo As String)
    Dim oTicketMan As New TicketMan
    Dim rsTmp As New Recordset
    Dim nTicketPrefixLen As Integer
    oTicketMan.Init m_oActiveUser
    Set rsTmp = oTicketMan.GetNullTicketInfo(dGetNullTicketDate, dGetNullTicketDate, szUserID, szStartNo, szEndNo)
    If rsTmp.RecordCount = 0 Then Exit Sub
    nTicketPrefixLen = m_oParam.TicketPrefixLen
    
    If nTicketPrefixLen = 0 Then
        txtFirstChar.Text = ""
        txtFirstChar1.Text = ""
    Else
        txtFirstChar.Text = Mid(FormatDbValue(rsTmp!firstnullticket_no), nTicketPrefixLen, nTicketPrefixLen)
        txtFirstChar1.Text = Mid(FormatDbValue(rsTmp!lastnullticket_no), nTicketPrefixLen, nTicketPrefixLen)
    End If
    
    txtStartNullTicket.Text = Mid(FormatDbValue(rsTmp!firstnullticket_no), nTicketPrefixLen + 1, TicketNoNumLen())
    txtEndNullTicket.Text = Mid(FormatDbValue(rsTmp!lastnullticket_no), nTicketPrefixLen + 1, TicketNoNumLen())
    dtpGetNullTicketDate.Value = rsTmp!getnullticket_date
    txtMemo.Text = rsTmp!Memo

End Sub

