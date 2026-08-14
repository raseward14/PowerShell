Write-Host "Starting 60 second sleep..."
# Start-Sleep 60

$counter = 1

while($counter -lt 61) {
	Write-Host "$counter mississippi.."
	Start-Sleep -Seconds 1
	$counter++
}

Write-Host "Awake!"