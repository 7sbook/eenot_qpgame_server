@echo off

start cmd /k "cd server&&node app"  
choice /t 1 /d y /n >nul
start cmd /k "cd fishserver5����&&node app"  
choice /t 1 /d y /n >nul
start cmd /k "cd fishserver10����&&node app"  
choice /t 1 /d y /n >nul
start cmd /k "cd fishserver50����&&node app"  
choice /t 1 /d y /n >nul
start cmd /k "cd fishserver100����&&node app"  
choice /t 1 /d y /n >nul
start cmd /k "cd fishserver500����&&node app"  
choice /t 1 /d y /n >nul
start cmd /k "cd fishserver&&node app"  