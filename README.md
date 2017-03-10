## About
**cloneterm** is a simple command line utility for opening a new terminal at the current directory (i.e $PWD) or to a new directory (e.g. ~/CS/Projects)

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

### iTerm Specific Install
For [iTerm2](https://www.iterm2.com/) there are some additional steps. The default
for iTerm2 is to open a new tab, and not a new window. **If you like tabs then
skip this part**. Otherwise we are going to change it:

First open iTerm, click preferences, and go to the advanced tabs:

<p align="center">
  <img src="https://github.com/RagingTiger/images/raw/e34c68015921e1f59b778d21f032e0b66833aad2/iTerm_img/iterm_2.png"/>
</p>

Next, scroll all the way to the bottom and toggle the option to `Open files in
new windows, not new tabs` to `yes`:

<p align="center">
  <img src="https://github.com/RagingTiger/images/raw/e34c68015921e1f59b778d21f032e0b66833aad2/iTerm_img/iterm_3.png"/>
</p>

You may have to restart iTerm for the changes to take affect.

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

And last, if you simply want to open to your home directory, use the `-h`
option:

```
cloneterm -h
```

Voila!!!
