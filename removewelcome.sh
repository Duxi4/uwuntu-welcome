#!/bin/bash
if [ "$(ps -C 'python3 /usr/bin/uwuntu-welcome/budgie-welcome' | tail -n +2)" ]
then
	rm -f /home/$USER/.config/autostart/welcome.desktop
	rm -f /home/$USER/.config/autostart/removewelcome.desktop
fi

