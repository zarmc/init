FOR /F "usebackq tokens=1" %%i IN (`C:\cygwin\bin\date +%%Y%%m%%d%%H%%M%%S`) DO SET TIMESTAMP=%%i
