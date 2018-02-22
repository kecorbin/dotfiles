export WORKON_HOME=~/VirtualEnvs
mkdir -p $WORKON_HOME
cp ~/.dotfiles/python/hooks/* $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
