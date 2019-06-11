#expr \( `date +'%s'` - `date --date="2019/5/7" +'%s'` \) / 86400

echo $(((`date +'%s'` - `date --date="2019/5/7" +'%s'`) / 86400)) 
