ffmpeg=ffmpeg-4.2.1-win64-static\bin\ffmpeg.exe

all:
	$(ffmpeg) -i input.mp4 -f:a atempo=1.25 output.mp3