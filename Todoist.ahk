url=https://todoist.com/ ;You can change this to a specific project URL, but you need a ` before the % sign
^!a:: ;ctrl-alt-a
run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
sleep, 2000 ; 2 second delay, may be able to experiment with this some
send q
return
^!t:: ;ctrl-alt-t
run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
sleep, 2000
return