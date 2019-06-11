#expr \( `date --date="2019/9/1" +'%s'` - `date +'%s'` \) / 86400

echo $(((`date --date="2019/9/1" +'%s'` - `date +'%s'`) / 86400))
