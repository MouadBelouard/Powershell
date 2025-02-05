#This commandline will provide you with the uptime of the device 
(Get-Date) - (Get-CimInstance -ClassName Win32_OperatingSystem).LastBootUpTime