#!/system/bin/sh
#Bye Blur
resetprop -n ro.launcher.blur.appLaunch 0
resetprop -n ro.surface_flinger.supports_background_blur 0
resetprop -n ro.surface_flinger.media_panel_bg_blur 0
resetprop -n ro.sf.blurs_are_expensive 1
resetprop -n persist.sys.sf.disable_blurs true
resetprop -n enable_blurs_on_windows 0
resetprop -n disableBlurs true
resetprop -n disableBackgroundBlur 1
resetprop -n ro.sf.blurs_are_caro 1
resetprop -n ro.miui.has_real_blur 0
resetprop -n persist.sys.background_blur_supported false
resetprop -n persist.sys.add_blurnoise_supported false
resetprop -n persist.sys.background_blur_status_default false
resetprop -n persist.sys.disableBackgroundBlur true
resetprop -n ro.sf.disableBackgroundBlur true
resetprop -n ro.surface_flinger.disableBackgroundBlur true
resetprop -n persist.sysui.disableBlur true
resetprop -n ro.oplus.display.disable.volume_blur 1
resetprop -n persist.sys.oplus.anim_level 4
resetprop -n ro.oplus.animationlevel 3
resetprop -n persist.sys.oplus.upgrade_anim_level 0
resetprop -n persist.sys.oplus.material_blur_switch false
resetprop -n persist.sys.less_blur.enable 1
resetprop -n ro.oplus.gaussianlevel 0

resetprop -n persist.perf.wm_static_blur false
resetprop -n persist.sys.static_blur_mode false
resetprop -n persist.vendor.sf.blur.type none
resetprop -n persist.sys.disable_blur_view true
resetprop -n persist.meizu.gpu_blur 0
resetprop -n persist.sys.force_no_blur 1
resetprop -n persist.sysui.miui_blur_enabled 0
resetprop -n ro.miui.has_blur 0
resetprop -n ro.miui.has_real_blur 0
resetprop -n ro.miui.backdrop_sampling_enabled false
resetprop -n persist.miui.ui.optimize_blur 0
resetprop -n persist.sys.oneplus.blur.enabled 0
resetprop -n persist.sys.oplus.ui.blur 0
resetprop -n persist.sys.oppo.blur.enable 0
resetprop -n persist.sys.samsung.blur.disable 1
resetprop -n sys.use_frost_effect 0
resetprop -n windowBlurBehindEnabled false
resetprop -n windowBlurBehindRadius 0
resetprop -n ro.surface_flinger.force_disable_blur 1
resetprop -n persist.sys.enable_third_blur 0
resetprop -n persist.sys.dynamic_blur_enabled 0
# More blurring
resetprop -n persist.sys.background_blur_mode 0
#resetprop -n debug.renderengine.blur_algorithm none
resetprop -n debug.renderengine.blur_algorithm 
resetprop -n persist.sys.advanced_visual_release 0
resetprop -n persist.sys.background_blur_version 0
resetprop -n persist.sys.mi_shadow_supported false
resetprop -n debug.sysui.display_notification_shadow 0
#
su -c "cmd window disable-blur 1"
su -c "wm disable-blur 1"
su -c "settings put global disable_window_blurs 1"
#t.me/modulostk