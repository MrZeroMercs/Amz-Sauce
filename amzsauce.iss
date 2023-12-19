[Setup]
AppName=Amz Sauce
AppVersion=1
DefaultDirName={pf}\Amz Sauce
DefaultGroupName=Amz Sauce
OutputDir=.
OutputBaseFilename=AmzSauceSetup
Compression=lzma
SolidCompression=yes
SetupIconFile=C:\Users\jaket\OneDrive\Desktop\amz sauce gui\icons\AMZSAUCE.ico

[Files]
Source: "C:\Users\jaket\OneDrive\Desktop\amz sauce gui\dist\login_window.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Amz Sauce"; Filename: "{app}\login_window.exe"
Name: "{commondesktop}\Amz Sauce"; Filename: "{app}\login_window.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Run]
Filename: "{app}\login_window.exe"; Description: "{cm:LaunchProgram,Amz Sauce}"; Flags: nowait postinstall skipifsilent
