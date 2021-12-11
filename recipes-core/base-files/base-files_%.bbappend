FILESEXTRAPATHS_append := "${THISDIR}/files:"

SRC_URI_append = " file://fstab"

do_install_append () {
        install -d ${D}/boot/sdcard/
}
