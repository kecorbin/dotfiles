if (( $+commands[pyenv] ))
then
  eval "$(pyenv init -)"
fi

# for pyenv
PYENV_ROOT=$HOME/.pyenv
PATH=$PYENV_ROOT/bin:${PATH}
export PROJECT_HOME=~/Projects
export PATH
