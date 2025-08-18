@echo off
:: 将工作目录设置为当前脚本所在的目录
cd /d "%~dp0"

:: 验证是否切换成功（可选）
echo 当前工作目录已设置为：
echo %cd%

python ./install.py
install/MaaPiCli.exe
