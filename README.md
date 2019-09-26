macosx boostrap survival kit without the fancy dot files (see other branches for those)

import ssh-agent config file into ~/.ssh/config 

./setup.sh

### Macosx Mojave

#### zsh config 

#### powerline fonts 
* install powerline fonts here: https://medium.com/@elviocavalcante/5-steps-to-improve-your-terminal-appearance-on-mac-osx-f58b20058c84

* comment out L279 of /System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/ctypes/\_\_init\_\_.py to avoid memory errors on cach_reset() for Win64 unittests (completely unecessary for macosx) 
