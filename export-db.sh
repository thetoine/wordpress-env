# dump DB
mysqldump db_dev > db_dev.mysql

# Git commit
echo "Woud you like to commit and push?"
echo "1. yes"
echo "2. no"
read git_push

if [[ git_push -eq 1 ]]; then
  git commit -a -m "updated mysql dump"
  git push
fi

