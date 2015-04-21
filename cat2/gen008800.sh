#!/bin/bash
## This file will check and then change the sudoers file if !authneicate or NOPASSWD is found ##

if grep '^[^#]*NOPASSWD' /etc/sudoers
then
	sed -i '/^[^#]*NOPASSWD/s|^|#|' /etc/sudoers
fi

if grep '^[^#]*!authenticate' /etc/sudoers
then
	sed -i '/^[^#]*!authenticate/s|^|#|' /etc/sudoers
fi
