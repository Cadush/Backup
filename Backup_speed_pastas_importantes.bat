4. Backup Rápido de Pastas Importantes (Windows)
📌 Objetivo: Criar backups automáticos de pastas críticas.

batch
Copiar
Editar
@echo off
set origem=C:\Users\%username%\Documents
set destino=D:\Backup\%date:/=-%
xcopy "%origem%" "%destino%" /E /I /H /C /Y
echo Backup concluído!
pause