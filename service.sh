#!/system/bin/sh
# @modulostk [Telegram]
sleep 40

su -c "cmd window disable-blur 1"
su -c "wm disable-blur 1"
su -c "settings put global disable_window_blurs 1"

exit 0