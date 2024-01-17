
SKIPMOUNT=false

PROPFILE=true

POSTFSDATA=true

LATESTARTSERVICE=false

ui_print ""
ui_print "▒█▀▀█ █░░█ █▀▀ 　 █▀▀▄ █░░ █░░█ █▀▀█ "
ui_print "▒█▀▀▄ █▄▄█ █▀▀ 　 █▀▀▄ █░░ █░░█ █▄▄▀ "
ui_print "▒█▄▄█ ▄▄▄█ ▀▀▀ 　 ▀▀▀░ ▀▀▀ ░▀▀▀ ▀░▀▀ "
ui_print ""
ui_print " Gracias a @nonosvaimos"
ui_print "" 

##########################################################################################
# Permissions
##########################################################################################
on_install() {
  ui_print "- Releasing file"
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

set_permissions() {

  set_perm_recursive  $MODPATH  0  0  0755  0644
  set_perm  $MODPATH/system/bin/logd  0  0  0550

}

##########################################################################################
# Custom Functions
##########################################################################################
