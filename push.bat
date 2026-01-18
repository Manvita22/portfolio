@echo off
cd /d "c:\Users\manvi\OneDrive\文档\profile"
git config core.editor "notepad"
git rebase --abort
git add index.html
git commit -m "commit"
git push origin main
pause
