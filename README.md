# Bulk_MP3-t0-WAV_convertor

* Only for bulk mp3 files this is bash file for linux machines.
* First you need to install ffmpeg on your linux machine
* Download Bulk_MP3-t0-WAV_convertor and copy the file <b>MP3_to_wav.sh</b>
* Paste copied file into the folder that must contains one or more mp3 files.
* open terminal here.
* Then run ' bash MP3_to_wav.sh ' on terminal.
* after completed, new folder on the same folder named as "wav"
* output ".wav" files at inside "wav/".
---
# To convert single mp3 file to wav 

* Diretly run this command on terminal,
* ffmpeg -i your_file.mp3 -acodec pcm_s16le -ac 1 -ar 16000 output_file.wav
* replace your_file.mp3 by your input file.
* replace output_file.wav to "YourSpecificName".wav
---
