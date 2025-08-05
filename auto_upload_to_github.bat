@echo off
REM ===============================
REM 一键初始化并上传到 GitHub
REM ===============================

REM 切换到项目目录
cd /d E:\upwork\github\1

REM 1. 配置 Git 用户信息（只需第一次执行，后续会记住）
git config --global user.name "TROY-PROGRAMMER"
git config --global user.email "william1314666@gmail.com"

REM 2. 初始化 Git 仓库（如果已存在则忽略）
if not exist .git (
    git init
)

REM 3. 添加所有文件
git add .

REM 4. 提交（如果没有改动会提示 No changes to commit）
git commit -m "Auto commit of placeholder version" || echo No changes to commit

REM 5. 设置 main 分支
git branch -M main

REM 6. 清理远程并重新设置
git remote remove origin 2>nul
git remote add origin https://github.com/TROY-PROGRAMMER/selenium-multisite-ecommerce-scraper.git

REM 7. 推送到 GitHub
git push -u origin main

pause
