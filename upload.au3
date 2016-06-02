#RequireAdmin
Run("File Upload.exe")
WinWaitActive("File Upload")
Sleep(1000)
ControlSetText ("File Upload", "", "Edit1", "C:\Users\Trang\Downloads\anh.jpg")
Sleep(1000)
ControlClick("File Upload", "", "Button1", "Left")
Sleep(1000)
Exit
