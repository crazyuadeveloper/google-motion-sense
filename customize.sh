AUTOMOUNT=false
PROPFILE=true
POSTFSDATA=true
LATESTARTSERVICE=false

print_modname() {
  ui_print "*******************************"
  ui_print "   Google Motion Sense enabler "
  ui_print "*******************************"
}

REPLACE=""

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}
