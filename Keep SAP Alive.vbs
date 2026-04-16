Set objShell = CreateObject("WScript.Shell")

If objShell.AppActivate("SAP Easy Access") Then
    WScript.Sleep 500
End If

Do
    objShell.AppActivate("SAP Easy Access")
    WScript.Sleep 500

    objShell.SendKeys "{F15}"
    WScript.Sleep 200
    objShell.SendKeys "{F15}"
    
    WScript.Sleep 300000 
Loop