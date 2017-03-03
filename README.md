## About
**cloneterm** is a simple command line utility for opening a new [iTerm](https://www.iterm2.com/) at the current directory (i.e $PWD) or to a new
directory (e.g. ~/CS/Projects)

## Install
We will be using a rough install for now. First clone, and then cd into repo:

```
git clone https://github.com/RagingTiger/cloneterm
cd cloneterm
```

Next link the repository to `/usr/local/bin`:

```
ln cloneterm.sh /usr/local/bin/cloneterm
```

Now you're all set to go!

## Usage
To clone your current terminal window:

```
cloneterm
```

This will open a new iTerm tab to your current working directory. If you want to
open to a different path:

```
cloneterm /path/to/your/directory
```

Voila!!! 
