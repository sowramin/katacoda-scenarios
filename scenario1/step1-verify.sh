HIST=$(history | grep -o "docker version" | wc -l | tail -n 30);
 [ $HIST -gt 1 ] && echo "done"

		
