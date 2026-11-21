# Karkain Database SDK build entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
& $karkain --engine go build "src/connection.kark" -o "build/connection.exe"

Write-Output "Karkain Database SDK build succeeded: build/connection.exe"
