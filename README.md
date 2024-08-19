# UltraPaste
Circumvent paste restrictions!

UltraPaste takes your system clipboard and pastes it via simulating keypresses. This will bypass many resitricted applications which prevent you from pasting normally (i.e. Citrix, Zoom Remote Control, etc.)

## Usage
Download the latest binary from the releases, and run `UltraPaste.exe`

By default, the shortcut for pasting is `CTRL+ALT+V`. This hopefully wont interfere with any shortcuts for applications you may be using, but if there is feel free to change it up in `main.go`. 

Also, if you find that the time it takes to paste is too quick from when you release the shortcut, consider increasing the delay in `main.go`. 

To quit, find the UltraPaste icon in your system tray, click it, and hit "quit".

## Building
I created a `build.bat` script which will load the necessary icons as well as compile with a hidden window. 

## Known Issues
UltraPaste has support for newlines, but if your clipboard text has tabs/indentation, the pasting can get a little funky. 

Also, there are some applications that don't like the pasting technique:

- Win11 `Notepad.exe`
- ~~Windows Terminal~~ - Fixed