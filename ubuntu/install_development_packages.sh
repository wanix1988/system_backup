sudo apt-get install git git-doc git-gui gitk git-man git-core -y
#install android source code build tools
sudo apt-get install -y git-core gnupg flex bison gperf build-essential \
  zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 \
    lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache \
      libgl1-mesa-dev libxml2-utils xsltproc unzip

#install sublime text editor
sudo dpkg -i ~/Downloads/sublime-text_build-3103_amd64.deb
