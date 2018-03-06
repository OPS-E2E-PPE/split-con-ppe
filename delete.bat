@echo off

for /f "eol=# delims=, tokens=1-3" %%i in (%~dp0deleterepos.txt) do (
	git push origin :%%i
)