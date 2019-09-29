@echo off
cd "booter"
make
copy "booter.nds" "../7zfile/BOOT.NDS"
copy "booter.nds" "../7zfile/DSi - CFW users/SDNAND root/title/00030004/53524c41/content/00000000.app"
cd ..
cd "booter_fc"
make
copy "booter_fc.nds" "../7zfile/BOOT_FC.NDS"
cd ..
cd "rungame"
make
copy "rungame.nds" "../7zfile/DSi - CFW users/SDNAND root/title/00030015/534c524e/content/00000000.app"
cd ..
cd "slot1launch"
make
copy "slot1launch.nds" "../7zfile/_nds/TWiLightMenu/slot1launch.srldr"
cd ..
cd "settings"
make
cd ..
cd "quickmenu"
make
cd ..
cd "romsel_dsimenutheme"
make
copy "romsel_dsimenutheme.nds" "../7zfile/_nds/TWiLightMenu/dsimenu.srldr"
cd ..
cd "romsel_r4theme"
make
cd ..
cd "title"
make
copy "title.nds" "../7zfile/_nds/TWiLightMenu/main.srldr"
cd ..
pause