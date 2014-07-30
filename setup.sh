#!/bin/bash
# Inital instalation script
echo -e "\n"
echo -e "This is an bash instalator for ass-webpanel"
echo -e "Requested packages:\n\t-PostgreSQL 9 \n\t-Python 2 \n\t-Python PostgreSQL "
echo -e "\n\n"
echo -e "Do you want to procede with automatic instalation? y/n (default y): \c" ; read proced

[[ $proced == "y" || $proced == "Y" || $proced == "" ]] && echo "proceding with automated instalation" ; proced=y || echo " ensure that all package is installed"


