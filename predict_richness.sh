echo "concatanating area files and runnig throug python"
cat areas*|sort -n|uniq|python rich_pred.py > predicted_diversities.txt
