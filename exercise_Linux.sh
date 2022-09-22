cat > script.sh <<EOF
#!/bin/bash
cd /tmp 

mkdir -p /Documents && mkdir -p /Music && mkdir -p /Photos & mkdir -p /Symbolic

mkdir -p /Music/Blues & mkdir -p /Music/Classic & mkdir -p /Music/Electronic & mkdir -p /Music/Funk & mkdir -p /Music/Instrumental & mkdir -p /Music/Jazz & mkdir -p /Music/Reggae & mkdir -p /Music/Rock && mkdir -p /Music/Rock/70-80s/

touch /Documents/file1.txt /Documents/file2.txt /Documents/file3.txt

wget https://file-examples.com/storage/fe2ef7477862f581f9ce264/2017/11/file_example_MP3_700KB.mp3 -O /Music/Rock/70-80s/audio1.mp3 && wget https://file-examples.com/storage/fe2ef7477862f581f9ce264/2017/10/file_example_JPG_100kB.jpg -O /Photos/photo1.jpg

echo "'Hola Mundo'" >> /Documents/file1.txt && date >> /Documents/file2.txt && curl ifconfig.me >> /Documents/file3.txt

ln -s /Documents/file3.txt /Symbolic
EOF