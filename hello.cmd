chcp 65001
@echo off

:P
set input_password =

echo --------------------------------------------------------------------------------------------
echo パスワードを入力してください。
echo --------------------------------------------------------------------------------------------

color b0

set /P input_password="ここに入力してください:"
echo %input_password%

pause

if %input_password%==hello (
    
) else (
    goto :P
)