@echo off
mkdir rpms
cd rpms
for /F "tokens=*" %%A in (..\download_urls.txt) do (
    echo Downloading %%A
    curl -O -L %%A
)