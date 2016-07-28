if (( $+commands[pyenv] ))
then
  eval "$(pyenv init -)"
fi

# PATH for python
PATH=/usr/local/share/python:${PATH}
# for pyenv
PYENV_ROOT=$HOME/.pyenv
PATH=$PYENV_ROOT/bin:${PATH}

export PATH
