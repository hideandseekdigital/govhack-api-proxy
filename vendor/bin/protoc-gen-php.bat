@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../centraldesktop/protobuf-php/protoc-gen-php.bat
call "%BIN_TARGET%" %*
