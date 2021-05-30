#!/data/data/com.termux/files/usr/bin/bash

echo -e " installing termux-fix to bin...! "
sleep 2s
cp termux-fix /data/data/com.termux/files/usr/bin
echo -e " changing permmision of termux fix to 777...! "
sleep 2s
chmod 777 /data/data/com.termux/files/usr/bin/termux-fix
echo "done.....!"
echo "use command termux fix.....!"
