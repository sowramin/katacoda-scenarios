[ $(history | grep -o "docker version" | wc -l | tail -n 30) -gt 1 ] && echo "done"
