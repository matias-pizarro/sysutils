#!/bin/sh

binaries="acpi_cmbat ctrl desktop-pause herbe1 herbe2 herbe4 herbe60 herbe8 pwroff reset_wlan0 suspend"

for _util in ${binaries};do
	rm -f /usr/local/bin/${_util}
	echo "deleted: /usr/local/bin/${_util}";
done
echo ""
