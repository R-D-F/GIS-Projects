@echo off
call "D:\GIS\bin\o4w_env.bat"
call "D:\GIS\bin\qt5_env.bat"
call "D:\GIS\bin\py3_env.bat"

@echo on
pyrcc5 -o resources.py resources.qrc