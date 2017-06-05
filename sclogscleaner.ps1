cd C:\Users\Administrator\Documents\Starcounter\Personal\Data\Default\default-*\archive
if (-not (test-path c:\sclogs))
{New-Item c:\sclogs -type directory}
Move-Item *.log C:\sclogs *>&1 | Out-File -FilePath C:\sclogs\eventlog.txt