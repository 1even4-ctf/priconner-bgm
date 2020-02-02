@echo off
rem ファイル名の一覧を取得

for %%A in (.\voice\*.*) do (
        .\vendor\vgmstream\test.exe %%A
)
pause