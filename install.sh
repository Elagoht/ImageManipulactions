#!/usr/bin/bash
if [ "$EUID" -ne 0 ]
	then echo "Please run under root privileges."
else
    sudo cp -r actions/* /usr/share/nemo/actions/
    sudo cp -r manipulactions /usr/share/
    echo "Installation has been completed."
fi