#!/bin/sh

binaries="acpi_cmbat ctrl desktop-pause herbe1 herbe2 herbe4 herbe60 herbe8 pwroff reset_wlan0 suspend"

echo ""
for _util in ${binaries};do
	/usr/bin/install -v -m 0755 ./bin/${_util} /usr/local/bin
done
echo ""
