# Package index file for tdbc::mysql

if {[catch {package require Tcl 8.6}]} {
    return
}
package ifneeded tdbc::mysql 1.0.1 \
    "[list source [file join $dir tdbcmysql.tcl]]\;\
    [list load [file join $dir tdbcmysql101.dll] tdbcmysql]"
