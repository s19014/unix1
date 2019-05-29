#sudo du -b /var | sort -n | tac | head -n 5
sudo du /var | sort -nr | head -n 5
