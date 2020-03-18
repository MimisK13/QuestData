@echo OFF
	TITLE LineageII - MimisK
	ECHO "Wait..." 
	for /r "htm" %%i in (*.htm) do copy "%%~fi" "htm-build\" > nul
	ECHO "Build has finish!"
@pause