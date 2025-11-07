@echo off
for /r %%a in (*.jpeg *.png *.webp *.jfif) do (
    magick "%%a" "%%~dpna.jpg"
    del "%%a"
)
echo Conversion complete! All files have been converted to .jpg and deleted.
pause
