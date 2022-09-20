# My vim config

## Steps
* Create a `.vim` folder in the user's root
	```mkdir ~/.vim```
* Clone this repo into the newly created `.vim` folder
	```
		cd ~/.vim
		git init
		git remote add origin git@github.com:Delta-Shadow/vim-config.git
		git fetch
		git checkout -ft origin/main 
	```
* Run the `init.sh` utility to install the plugin manager, and configure the default vimrc
	```sh init.sh```
