#RequireAdmin
ShellExecute("Setup_Xenu.exe")
WinWaitActive("Xenu's Link Sleuth 1.3.8 Setup")
Sleep(300)
Send("{ENTER}")
Sleep(300)
WinWaitActive("Xenu's Link Sleuth 1.3.8 Setup", "License Agreement")
Send("{ENTER}")
Sleep(300)
WinWaitActive("Xenu's Link Sleuth 1.3.8 Setup", "Choose Components")
Send("{ENTER}")
Sleep(300)
WinWaitActive("Xenu's Link Sleuth 1.3.8 Setup", "Choose Install Location")
Send("{ENTER}")
Sleep(300)
WinWaitActive("Xenu's Link Sleuth 1.3.8 Setup", "Choose Start Menu Folder")
Send("{ENTER}")
Sleep(300)
WinWaitActive("Xenu's Link Sleuth 1.3.8 Setup", "Installation Complete")
Send("{ENTER}")
Sleep(300)
WinWaitActive("Xenu's Link Sleuth 1.3.8 Setup", "Completing the Xenu's Link Sleuth 1.3.8 Setup Wizard")
Send("{TAB}")
Send("{SPACE}")
Send("{TAB}")
Send("{ENTER}")
Sleep(300)
WinWaitActive("Tips and Tricks")
Send("{ENTER}")
Sleep(300)
WinWaitActive("Xenu")
Send("!f")
Send("x")
Exit
