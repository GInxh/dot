### zsh 
#### Themes
* oxide 
* kardan
https://github.com/robbyrussell/oh-my-zsh/wiki/External-themes


### vim 

    Check Vim version

    Install Powerline fonts

       $ git clone https://github.com/powerline/fonts.git

       $ cd fonts

       $ ./install.sh

       $ cd..
 
       $ rm -rf fonts

    Utilize vimrc file and put in ~/.vimrc

#### 

```shell
brew update
brew install vim --override-system-vi
source ~/.bash_profile
vim --version
which vim
```

##Install Vundle

Vundle is a vim plugin manager : https://github.com/gmarik/Vundle.vim

```
$ mkdir ~/.vim
$ mkdir ~/.vim/bundle
$ cd ~/.vim/bundle
$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

##Setup .vimrc

Create a `~/.vimrc` file with the content of the other file in the gist.

##Install Plugins in vi

* Launch vi : `vi`
* :so % 
* Install plugins : `:PluginInstall`


#### Sample themes on your own vim files in terminal
    
       $ cd ~/.vim/bundle

       $ git clone https://github.com/felixhummel/setcolors.vim.git setcolors

    
    Instructions here:
    200~http://vim.wikia.com/wiki/Switch_color_schemes#Script

5. Other rando stuff to org into docker dot files later 

   `docker run --name tor-proxy -it -p 8118:8118 -p 9050:9050 -d dperson/torproxy`
