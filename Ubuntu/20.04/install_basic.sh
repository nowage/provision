#Base Package
apt install -y curl tmux build-essential manpages-dev

## Virtual Box

## Vagrant

## Vnc Server
apt install -y tigervnc-standalone-server tigervnc-xorg-extension xterm
# Info : 기본 Terminal 작동 안해서 xterm설치함. 

# by user : vncpasswd
#vncserver -localhost no

# VirtualBox install 
cd /tmp
wget https://download.virtualbox.org/virtualbox/7.0.10/virtualbox-7.0_7.0.10-158379~Ubuntu~focal_amd64.deb
apt install -y ./virtualbox-7.0_7.0.10-158379~Ubuntu~focal_amd64.deb
apt install -y virtualbox-guest-additions-iso
usermod -a -G disk $(ls /home/)
usermod -a -G vboxusers $(ls /home/)
vboxconfig
