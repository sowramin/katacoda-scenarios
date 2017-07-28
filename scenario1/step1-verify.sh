history | tail -n 10 > /home/scrapbook/tutorial/logg1.txt
[ $(history | grep -o "docker version" | wc -l | tail -n 30) -gt 1 ] && echo "done"
