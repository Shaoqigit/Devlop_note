# This is a simple guide for Linux user to init your new machine
0. verify all the hardware driver working properly
1. install vim/neovim: `sudo apt install nvim` 
	cp the .vimrc in this repo: attention neovim uses the .config/init_vim 
2. cp the .bashrc in this repo, custome your own variable and alias
3. verify ssh
connect to server using ssh:
* generate key pair: `ssh-keygen`
* add the generated public key normally is `id_rsa` to the server `.ssh/authorized_key`: `ssh-copy-id - i id_rsa.pub username@server_address`

4. sudo install docker engine (not desktop)
5. sudo apt install git:
	git init
	git config --global init.defaultBranch main
	git add .
	git commit
	git remote add origiin <YOUR GIT HUB URL>
6. `sudo apt install cmake


