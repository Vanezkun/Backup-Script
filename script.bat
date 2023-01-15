@echo off
set source=C:\Your\Backup\Target\Folder\FolderName
set destination=C:\Your\Destination\FolderName_%date:~-4,4%%date:~-10,2%%date:~-7,2%_%time:~0,2%.%time:~3,2%.%time:~6,2%
robocopy %source% %destination% /E
