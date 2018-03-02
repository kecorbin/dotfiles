if (( $+commands[pyenv] ))
then
  eval "$(pyenv init -)"
fi

# for pyenv
PYENV_ROOT=$HOME/.pyenv
PATH=$PYENV_ROOT/bin:${PATH}
export PROJECT_HOME=~/Projects
export PATH


export WORKON_HOME=~/VirtualEnvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

mkdir -p $WORKON_HOME
cp ~/.dotfiles/python/hooks/* $WORKON_HOME

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv virtualenvwrapper_lazy
