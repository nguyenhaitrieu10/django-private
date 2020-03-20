git add .
HASH_COMMIT=$(date '+%Y.%m.%d/%H-%M')
git commit -m "$HASH_COMMIT"
git push origin master