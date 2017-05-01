oh-my-zsh

1. ZSH install
    
       $ sudo dnf install zsh
    
    or
 
       $ git clone https://github.com/robbyrussell/oh-my-zsh
		
    git cloning should auto set the shell, elminating 
    the need for instruction 2 below

2. Check that shell has changed to zsh 

       $ echo $SHELL
	
	Expected result: /bin/zsh or similar

	if not
 
       $ chsh -s $(which zsh)
	
     Need to log back into see the change
     using the cmd above




oh-my-zsh

1. Install Prerequisites

	curl or wget which usually come with std unix default installs




Tmux

1. Install Prequisites
	
	   $ sudo dnf install automake

	   $ sudo dnf install libevent-devel

   	   $ sudo dnf install ncurses-devel

2. Install Tmux

	Preferable
	
 	   $ sudo dnf install tmux
	
	or

   	   $ git clone https://github.com/tmux/tmux.git

	   $ cd tmux

	   $ sh autogen.sh

	   $ ./configure && make
        
	git clone seems to have issues with auto tmux profile config if zsh is installed


3. Customize VIM

    Check Vim version

    Install Powerline fonts

       $ git clone https://github.com/powerline/fonts.git

       $ cd fonts

       $ ./install.sh

       $ cd..
 
       $ rm -rf fonts

    Utilize vimrc file and put in ~/.vimrc

4.  Sample themes on your own vim files in terminal
    
       $ cd ~/.vim/bundle

       $ git clone https://github.com/felixhummel/setcolors.vim.git setcolors

    
    Instructions here:
    200~http://vim.wikia.com/wiki/Switch_color_schemes#Script

5. Customize airline themes to get rid of unscaled menu statuses
