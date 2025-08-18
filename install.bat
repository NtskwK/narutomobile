@echo off
:: 将工作目录设置为当前脚本所在的目录
cd /d "%~dp0"

:: 验证是否切换成功（可选）
echo 当前工作目录已设置为：
echo %cd%

python ./install.py
install/MaaPiCli.exe

mkdir deps

echo 请下载最新版的MaaFramework并解压至deps目录（如果不存在，请手动创建）
@REM 打开MaaFW最新版本的发布页面
start https://github.com/MaaXYZ/MaaFramework/releases/tag/latest

pause
