; Light Install Profile makefile
; ----------------------------------

; Core version
; ------------
core = 7.x

; Drush Make API version
; ----------------------
api = 2

; Required contrib modules
projects[ctools][version] = "1.0-rc1"
projects[file_entity][version] = "2.0-unstable2"
projects[views][version] = "3.0"

projects[feeds][version] = "2.0-alpha4"
projects[libraries][version] = "1.0"

; Download Devel module
projects[devel][version] = "1.2"
