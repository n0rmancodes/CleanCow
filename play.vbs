Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")

oPlayer.URL = "CleanCowSFX\notif.mp3"
oPlayer.controls.play 
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend

oPlayer.close
