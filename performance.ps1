# Show resource heavy processes
Get-Process | Sort-Object CPU -Descending | Select-Object -First 5