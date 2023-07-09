for($i = 0; $i -le 100; $i++)
{
	Write-Progress -Activity "XLR.datamanager" -PercentComplete $i -Status "Fetching Legacy Extensions | $($i)%";
	Sleep -Milliseconds 1;
}

Start-Sleep -Seconds 1

for($i = 0; $i -le 100; $i++)
{
	Write-Progress -Activity "XLR.datamanager" -PercentComplete $i -Status "Checking Legacy Extensions | $($i)%";
	Sleep -Milliseconds 1;
}
