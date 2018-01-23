ECHO ffmpeg -f vfwcap -i 0 -f mpegts -codec:v mpeg1video -s 1280x720 -rtbufsize 2048M -r 30 -b:v 3000k -q:v 5 http://localhost:8081/secret1234

ffmpeg -f vfwcap -i 0 -f mpegts -codec:v mpeg1video -s 1280x720 -rtbufsize 2048M -r 30 -b:v 3000k -q:v 5 http://boldhorse.servebeer.com:901/secret1234
