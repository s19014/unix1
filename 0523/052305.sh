#find /etc/ -type f 2> /dev/null |xargs grep -L '172.16.40.1'
find /etc/ -type f -print0 2> /dev/null |xargs -0 grep -L '172.16.40.1'
#grep -rL '172.16.40.1' /etc 2> /dev/null

