#install vim and vim addons
sudo apt-get install vim vim-addon-manager vim-gnome vim-scripts -y
#install ctags
sudo apt-get install cscope ctags -y
#install sogou input method
sudo dpkg -i ~/Downloads/sogoupinyin_1.2.0.0056_amd64.deb
sudo apt-get install -f
#install wps office suite
sudo dpkg -i wps-office_10.1.0.5444-a20_amd64.deb
mkdir ~/.fonts
cp ~/Downloads/wps_symbol_fonts/ ~/.fonts/
