# bgm
MacOS CLI Stream player using mpv

## Requirement
```bash
$ brew install gum lynx
# bgm uses gum to select stream station
# bgm uses lynx to extract URLs from websites
```

## Installation
```bash
$ mkdir ~/.local
$ cd ~/.local
$ git clone https://github.com/alpineyahoo/bgm.git
$ cd bgm
$ make
```

## Usage
```bash
$ bgm # ask you to select station and play
```
`Ctrl-C`: Quit  
Press `Q`: Stop playing and quit  
Go to [mpv.io](https://mpv.io) to see mpv manual or run `man mpv`.

## Misc
Files in `~/Library/Application Support/local.bgm.stream` must be shell scripts which return single/multiple URLs, e.g., `echo "<stream_url>"`. Double-quotes the URL.
