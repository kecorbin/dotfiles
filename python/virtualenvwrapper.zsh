export WORKON_HOME=~/VirtualEnvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

mkdir -p $WORKON_HOME
cp ~/.dotfiles/python/hooks/* $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
