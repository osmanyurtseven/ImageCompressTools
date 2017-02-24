@echo off
echo JPEG ^& PNG Resim Optimizasyon Araci...
cd "C:\Users\pc\Desktop\imgcompress"
forfiles /s /m *.jpg /c "cmd /c @\"C:\Users\pc\Desktop\imgcompress\jpegtran.exe\" -copy none -optimize -progressive -outfile @file @file"
forfiles /s /m *.png /c "cmd /c @\"C:\Users\pc\Desktop\imgcompress\optipng.exe\" -o7 -strip all @file"
echo. & echo Islem Tamamlandi!
pause