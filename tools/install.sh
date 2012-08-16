if [ ! -d ~/.oh-my-zsh ]
then
  echo "\033[0;33mOh-my-ssh in not installed.\033[0m You need to install oh-my-zsh first."
  exit
fi

echo "\033[0;34mLooking for an existing custom plugin directory...\033[0m"
if [ ! -d ~/.oh-my-zsh/custom/plugins ]
then
  echo "\033[0;32mCreating the custom plugins directory...\033[0m"
  mkdir ~/.oh-my-zsh/custom/plugins
fi

if [ -d ~/.oh-my-zsh/custom/plugins/grid5000 ]
then
  echo "\033[0;33mYou already have grid5000-zsh-plugin installed.\033[0m You'll need to remove ~/.oh-my-zsh/custom/plugins/grid5000 if you want to install"
  exit
fi

echo "\033[0;34mCloning Grid'5000 zsh plugin...\033[0m"
hash git >/dev/null && /usr/bin/env git clone https://github.com/pmorillon/grid5000-zsh-plugin.git ~/.oh-my-zsh/custom/plugins/grid5000 || {
  echo "git not installed"
  exit
}

echo "\033[0;34mLooking for an existing grid5000 theme alias...\033[0m"
if [ ! -f ~/.oh-my-zsh/custom/grid5000.zsh-theme ]
then
  echo "\033[0;32mCreating the grid5000 theme alias...\033[0m"
  ln -s ./plugins/grid5000/grid5000.zsh-theme ~/.oh-my-zsh/custom/grid5000.zsh-theme
fi

