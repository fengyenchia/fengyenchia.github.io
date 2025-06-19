@echo off
cd /d C:\Users\yanji\OneDrive\桌面\html\new
echo 🔄 正在啟動 Hexo 本地預覽...
call hexo clean
call hexo generate
call hexo server
pause