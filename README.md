A [Grid'5000](https://www.grid5000.fr) plugin for your [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) installation (functions, theme, auto-complete helpers, ...)

![grid5000-zsh-plugin Theme](http://pmorillon.github.com/images/grid5000-zsh-plugin.png)

## Setup

You need to install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

### The automatic installer

#### with curl

	curl https://raw.github.com/pmorillon/grid5000-zsh-plugin/master/tools/install.sh | zsh

#### with wget

	wget --no-check-certificate https://raw.github.com/pmorillon/grid5000-zsh-plugin/master/tools/install.sh -O - | zsh

### The manual way

1. Create the `~/.oh-my-zsh/custom/plugins directory

		mkdir ~/.oh-my-zsh/custom/plugins


2. Clone the repository

		git clone https://github.com/pmorillon/grid5000-zsh-plugin.git ~/.oh-my-zsh/custom/plugins/grid5000


3. Install Grid'5000 theme

		ln -s ./plugins/grid5000/grid5000.zsh-theme ~/.oh-my-zsh/custom/grid5000.zsh-theme

## Usage

* enable the Grid'5000 plugin in your `~/.zshrc`
 	* example : `plugins=(git ruby gem cap rake rvm grid5000)`

* use the Grid'5000 theme (outside Grid'5000 usage is not recommanded) in your `~/.zshrc`
	* `ZSH_THEME="grid5000"	`
	
