@echo off
title Windows App Installer
echo Getting ready to install apps....


@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco upgrade chocolatey -y
choco install googlechrome -y
choco install jdk8 -y
choco install vlc -y
choco install 7zip.install -y
choco install conemu -y
choco install python3 -y
choco install sublimetext3 -y
choco install golang -y
choco install irfanview -y
choco install irfanviewplugins -y
choco install pip -y
choco install everything -y
choco install pycharm-community -y
choco install revo.uninstaller -y --ignore-checksum
choco install rufus.install -y
choco install etcher -y
choco install clover -y
choco install teracopy -y
choco install ditto -y
choco install firefox -y
choco install ccleaner -y
choco install baretail -y
