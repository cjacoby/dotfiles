## Brew Installs

### General

```bash
brew install tmux wget emacs 
```

### FZF
```bash
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install
```

### Python
```bash
brew install python@3.8 pipx
pipx ensurepath
```

pipx libraries to install
```bash
pipx install black flake8
```

#### Setup Base Conda environments
```bash
conda create --name py38 python=3.8 numpy scipy matplotlib pandas seaborn jupyter jupyterlab -y
```
