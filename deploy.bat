@echo off
cd /d C:\Users\yanji\OneDrive\桌面\html\new

echo 正在清除快取...
call hexo clean

echo 正在生成網站...
call hexo generate

echo 正在部署到 GitHub Pages...
call hexo deploy

echo ✅ 部署完成！請前往 https://fengyenchia.github.io 查看結果。
pause
fengyenchia.github.io