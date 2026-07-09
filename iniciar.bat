
@echo off

:loop

cd /d C:\Users\lucas38535\Desktop\atualizador_salas\atualizar.js

node atualizar.js

timeout /t 600 /nobreak > nul

goto loop