# This shell script sorts files by host changed.
# This quick list returns the top 20 changes in the git logs
# The full list does a thorough history following file renames etc.

echo "SYNTAX:\n  $ git-most.sh # quick list"
echo "  $ git-most.sh full # full list"
echo
if [ $1 ]; then
  git ls-files |
  while read aa
  do
    printf . >&2
    set $(git log --follow --oneline "$aa" | wc)
    printf '%s\t%s\n' $1 "$aa"
  done > bb
  echo
  sort -nr bb
  rm bb
else
  git log --pretty=format: --name-only | sort | uniq -c | sort -rg | head -20
fi
