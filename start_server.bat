color 0a
echo off
cls
cd "c:/users/BOBBI/documents/local web server"
start "C:\Program Files (x86)\Microsoft\Edge Dev\Application\msedge.exe" "localhost:6969"
python -m http.server 6969
