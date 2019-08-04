call env.bat 
cd e017_flutter_animatedlist_sizetransition_flare_b 
start ConEmu.exe -runlist cmd /K run.emulator.bat ^|^|^| cmd /K ping 127.0.0.1 -n 6 ^> nul ^& run.app.bat 
call Code .>nul
Exit 
