@echo off
for %%a in (*.jpeg *.webp *.png *.jfif) do (
    ffmpeg -i "%%a" "%%~na.jpg"
)
for %%b in (*.jpeg) do (
    ffmpeg -i "%%b" "%%~nb.jpg"
)
echo Conversion complete!
pause
