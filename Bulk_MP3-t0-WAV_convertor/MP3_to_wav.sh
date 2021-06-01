echo
mkdir WAV_Files
for f in *.mp3; do ffmpeg -i "$f" -acodec pcm_s16le -ac 1 -ar 16000 WAV_Files/"${f%.mp3}.wav"; done
