@echo off
for %%a in (*.jpeg *.png *.webp *.jfif) do (
    magick "%%a" "%%~na.jpg"
    del "%%a"
)
echo Conversion complete! All files have been converted to .jpg and deleted.
pause
