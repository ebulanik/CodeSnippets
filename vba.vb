
' Disable warn prompts
Application.DisplayAlerts = False
Application.DisplayAlerts = True

' Check if folder does not exist
If Len(Dir(BaseFolder, vbDirectory)) = 0 Then
    MsgBox "LINUX code analysis folder could not be found, please check the project start date file path inside ReadMe sheet."
    End
End If

' Check if file does not exist
If Len(Dir(filePath)) = 0 Then
    MsgBox filePath + " file could not be found, please check the folder structure."
End If