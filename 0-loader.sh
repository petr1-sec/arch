#!/bin/bash

pacman -Syy
pacman -S wget

wget https://raw.githubusercontent.com/petr1-sec/arch/main/1-install-os.sh
wget https://raw.githubusercontent.com/petr1-sec/arch/main/2-install-os.sh
wget https://raw.githubusercontent.com/petr1-sec/arch/main/3-setting.sh

ls -l

sh 1-install-os.sh
