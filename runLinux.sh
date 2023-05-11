@echo off
set MODNAME=lostS_pm
set MAPNAME=mp_killhouse

cd ..\..\
cod4x18_dedrun +set sv_punkbuster 0 +set pb_sv_enable 0 +map_rotate +sv_authorizemode 0 +set fs_game Mods/%MODNAME% +map %MAPNAME% +set r_xassetnum "material=2560 xmodel=1200 xanim=3200 image=3000" +set promod_mode custom_public + exec server.cfg +set g_gametype sd