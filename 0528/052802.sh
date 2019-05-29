# cat /etc/services | grep '80/tcp' | sed -n 1p
cat /etc/services | awk '$1 ~ /^http$/{print $0}'
