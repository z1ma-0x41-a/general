$url = 'https://raw.githubusercontent.com/z1ma-0x41-a/TTPs/main/powershell/test.txt'

Invoke-WebRequest -Uri $url -OutFile 'output.txt'