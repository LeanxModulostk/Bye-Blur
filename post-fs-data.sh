#!/system/bin/sh
MODDIR ${0%/*}

resetprop -n ro.launcher.blur.appLaunch 0
resetprop -n ro.surface_flinger.supports_background_blur 0
resetprop -n ro.sf.blurs_are_expensive 0
resetprop -n persist.sys.sf.disable_blurs true
resetprop -n enable_blurs_on_windows 0
resetprop -n disableBlurs true
resetprop -n disableBackgroundBlur true
resetprop -n ro.sf.blurs_are_caro 1
resetprop -n ro.miui.has_real_blur 0
resetprop -n persist.sys.background_blur_supported false

su -c cmd window disable-blur 1
su -c wm disable-blur 1

#gracias a @nonosvaimos
#t.me/modulostk
#t.me/rootart
#t.me/onfiretweaks
