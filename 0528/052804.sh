#sudo du -b /var | sort -n | tac | head -n 5
#find /var | while read f ; do sudo du $f ; done | sort -nr | head -n 5

sudo ls -lR /var | awk '{print $9, $5}' | sort -nr -k 2 | head -n 5
