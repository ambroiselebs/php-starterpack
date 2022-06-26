@echo off
cls
Title test
powershell write-host -fore Green Serving the project...
timeout /t 1 /nobreak

start cmd /k "sass --watch scss:css"

powershell write-host -fore Green Serving the project...
timeout /t 1 /nobreak

php -S 127.0.0.1:8080

