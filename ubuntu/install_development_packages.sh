sudo apt-get install git git-doc git-gui gitk git-man git-core -y
#install android source code build tools
sudo apt-get install -y git-core gnupg flex bison gperf build-essential \
  zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 \
    lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache \
      libgl1-mesa-dev libxml2-utils xsltproc unzip

#install sublime text editor
sudo dpkg -i ~/Downloads/sublime-text_build-3103_amd64.deb

#install wingide python ide
sudo dpkg -i ~/Downloads/wingide5_5.1.8-1_amd64.deb
sudo apt-get install -f

#ddd
sudo apt-get install -y ddd

#tmux
sudo apt-get install -y tmux

#python idle2.7 idle3.4
sudo apt-get install -y idle-python2.7 idle-python3.4

#compare tools
sudo apt-get install -y meld nautilus-compare

#automake tools
sudo apt-get install libtool libtool-doc automake autoconf m4 m4-doc
