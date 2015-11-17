@echo off
REM Remove files generated by compiler

echo Removing *.cof files...
del *.cof /f /q
del ".\test app\*.cof" /f /q
echo.

echo Removing *.i files...
del *.i /f /q
del ".\test app\*.i" /f /q
echo.

echo Removing *.sym files...
del *.sym /f /q
del ".\test app\*.sym" /f /q
echo.

echo Removing *.lst files...
del *.lst /f /q
del ".\test app\*.lst" /f /q
echo.

echo Removing *.hxl files...
del *.hxl /f /q
del ".\test app\*.hxl" /f /q
echo.

echo Removing untitled.mcw file...
del untitled.mcw /f /q
del ".\test app\untitled.mcw" /f /q
echo.

echo Removing *.map files...
del *.map /f /q
del ".\test app\*.map" /f /q
echo.

echo Removing *.elf files...
del *.elf /f /q
del ".\test app\*.elf" /f /q
echo.

echo Removing *.mptags files...
del *.mptags /f /q
del ".\test app\*.mptags" /f /q
echo.

echo Removing *.tagsrc files...
del *.tagsrc /f /q
del ".\test app\*.tagsrc" /f /q
echo.

echo Removing *.mcs files...
del *.mcs /f /q
del ".\test app\*.mcs" /f /q
echo.

echo Removing *.o files...
del *.o /f /q
del ".\test app\*.o" /f /q
echo.

echo Removing *.hex files...
del *.hex /f /q
del ".\test app\*.hex" /f /q
echo.

echo Removing RIUSBLogFile.txt files...
del RIUSBLogFile.txt /f /q
del ".\test app\RIUSBLogFile.txt" /f /q
echo.

echo Removing Objects directory...
rmdir ".\Objects - PIC24F Serial Bootloader Demo" /s /q
echo.

echo Removing RIStreaming.bin files...
del RIStreaming.bin /f /q
del ".\test app\RIStreaming.bin" /f /q
echo.


echo Done.