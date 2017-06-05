cd C:\Users\Administrator\Documents\Starcounter\Personal\Data\Default\default-*\archive
Move-Item *.log C:\backups\sclogs *>&1 | Out-File -FilePath C:\backups\sclogs\log.txt