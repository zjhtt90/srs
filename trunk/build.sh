#/bin/sh

./configure --ssl=on --stream-caster=on --stat=on --rtc=on --gb28181=on --ffmpeg-fit=on --jobs=4 --log-verbose=on --log-info=on --nasm=on --sendmmsg=on --sys-ssl=on --simulator=on

make
