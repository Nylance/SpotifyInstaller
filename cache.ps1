Write-Host "XLR got that drip, hoe"
Write-Host " "
Write-Host "Managment by XLR.datamanager V3 Private"
Write-Host " Restricted usage; DRM secured "
Write-Host " "
Write-Host "Fetching cache data; Please wait.."

Start-Sleep -Seconds 3

for($i = 0; $i -le 100; $i++)
{
	Write-Progress -Activity "XLR.datamanager" -PercentComplete $i -Status "Fetching cache | $($i)%";
	Sleep -Milliseconds 1;
}

Start-Sleep -Seconds 1

for($i = 0; $i -le 100; $i++)
{
	Write-Progress -Activity "XLR.datamanager" -PercentComplete $i -Status "Clearing cache | $($i)%";
	Sleep -Milliseconds 2;
}

Write-Host " "
Write-Host " "
Write-Host "Cache has been cleared, automatically closing prompt."

Start-Sleep -Seconds 2

Exit
