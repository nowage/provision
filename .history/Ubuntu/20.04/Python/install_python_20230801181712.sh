#Python Basic Install
add-apt-repository -y ppa:deadsnakes/ppa
apt-get update -y
apt install -y python3.10

update-alternatives --install  /usr/bin/python3 python3 $(which python3.10) 1
update-alternatives --install  /usr/bin/python python $(which python3.10) 1
curl -sS https://bootstrap.pypa.io/get-pip.py | python3.10

#VirtualEnv Install
python -m pip install virtualenv virtualenvwrapper

#export WORKON_HOME=~/.virtualenvs
#export VIRTUALENVWRAPPER_PYTHON='$(command \which python3)'  # Usage of python3
#source /usr/local/bin/virtualenvwrapper.sh

apt remove -y python3-apt
apt install -y  python3-apt