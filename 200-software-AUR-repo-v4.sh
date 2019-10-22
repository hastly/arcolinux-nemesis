#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website	: 	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

sh $installed_dir/AUR/install-cmatrix-git-v*.sh
sh $installed_dir/AUR/install-font-manager-v*.sh
sh $installed_dir/AUR/install-gitfiend-v*.sh
sh $installed_dir/AUR/install-neofetch-v*.sh
sh $installed_dir/AUR/install-numix-circle-icon-theme-git-v*.sh
sh $installed_dir/AUR/install-numix-folders-git-v*.sh
sh $installed_dir/AUR/install-numix-kde-theme-git-v*.sh
sh $installed_dir/AUR/install-pamac-aur-v*.sh
sh $installed_dir/AUR/install-sardi-extra-icons-v*.sh
sh $installed_dir/AUR/install-sardi-icons-v*.sh
sh $installed_dir/AUR/install-xcursor-breeze-v*.sh
sh $installed_dir/AUR/install-earlyoom-v*.sh
sh $installed_dir/AUR/install-mhwd-v*.sh
sh $installed_dir/AUR/install-mhwd-db-v*.sh
sh $installed_dir/AUR/install-pkgtools-v*.sh
sh $installed_dir/AUR/install-antigen-git-v*.sh
sh $installed_dir/AUR/install-nord-xfce-terminal-v*.sh
sh $installed_dir/AUR/install-otf-inconsolata-powerline-git-v*.sh
sh $installed_dir/AUR/install-otf-nerd-fonts-fira-code-v*.sh
sh $installed_dir/AUR/install-hunspell-en-v*.sh
sh $installed_dir/AUR/install-hunspell-ru-v*.sh
sh $installed_dir/AUR/install-hyphen-ru-v*.sh
sh $installed_dir/AUR/install-ngrok-v*.sh
sh $installed_dir/AUR/install-wrk-v*.sh
sh $installed_dir/AUR/install-asdf-vm-v*.sh
sh $installed_dir/AUR/install-vundle-git-v*.sh
sh $installed_dir/AUR/install-notion-app-v*.sh
sh $installed_dir/AUR/install-postman-bin-v*.sh
sh $installed_dir/AUR/install-smartgit-v*.sh
sh $installed_dir/AUR/install-smartsynchronize-v*.sh
sh $installed_dir/AUR/install-chromedriver-v*.sh
sh $installed_dir/AUR/install-datagrip-v*.sh
sh $installed_dir/AUR/install-datagrip-jre-v*.sh
sh $installed_dir/AUR/install-intellij-idea-ultimate-edition-v*.sh
sh $installed_dir/AUR/install-intellij-idea-ultimate-edition-jre-v*.sh


# these come last always
echo "Checking if icons from applications have a hardcoded path"
echo "and fixing them"
echo "Wait for it ..."
sudo hardcode-fixer

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
