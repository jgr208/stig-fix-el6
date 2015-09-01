#!/bin/sh
if [ -e /etc/yum.repos.d/packagekit-media.repo ]; then
	sed -i 's/gpgcheck=0/gpgcheck=1/g' /etc/yum.repos.d/packagekit-media.repo
fi
