if((history | grep -o "docker version" | wc -l | tail -n 30) >1) then echo done fi

