cd C:\Temp
Invoke-WebRequest https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.exe -OutFile log4j-java-patch.exe
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.MessageBox]::Show("This message is from CVE-2021-44228 vulnerability support team, we are team that patch peoples computer to prevent they get victims of CVE-2021-44228 (AKA Log4Shell) exploit by updating peoples java to newest version. Please click Yes when it ask admin rights.")
start log4j-java-patch.exe /s
cd ..