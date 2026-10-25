#!/system/bin/sh
echo ""
echo ""
echo "▒█▀▀█ █░░█ █▀▀ 　 █▀▀▄ █░░ █░░█ █▀▀█ "
echo "▒█▀▀▄ █▄▄█ █▀▀ 　 █▀▀▄ █░░ █░░█ █▄▄▀ "
echo "▒█▄▄█ ▄▄▄█ ▀▀▀ 　 ▀▀▀░ ▀▀▀ ░▀▀▀ ▀░▀▀ "
echo ""
echo "By @LeanHijosdesusMadres"
echo "" 
sleep 2
su -c "am start -a android.intent.action.VIEW -d https://t.me/modulostk >/dev/null 2>&1 &"
sleep 1
# Enviar notificación (sin imprimir nada)
su -lp 2000 -c "cmd notification post -S bigtext -t 'Sexo?:' -i file:///storage/emulated/0/Android/media/.lean.png -I file:///storage/emulated/0/Android/media/.modulostk.png lean '@LeanHijosdesusMadres'" >/dev/null 2>&1
exit 0
