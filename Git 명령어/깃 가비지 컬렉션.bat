::# 1. 로컬에서 최적화 수행
git gc --prune=now --aggressive

::# 2. 서버에 반영
git push origin --force --all
pause