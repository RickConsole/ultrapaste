# UltraPaste
Circumvent paste restrictions!

UltraPaste takes your system clipboard and pastes it via simulating keypresses. This will bypass many resitricted applications which prevent you from pasting using traditional methods. 

## Usage
Download the latest binary from the releases, and run `UltraPaste.exe`

By default, the shortcut for pasting is `CTRL+SHIFT+]`. This was chosen mostly arbitrarily after having so many conflicts with other keyboard shortcuts in applications. Feel free to change the shortcut yourself and build it manually. 

Also, if you find that the time it takes to paste is too quick from when you release the shortcut, consider increasing the delay in `main.go`. 

To quit, find the UltraPaste icon in your system tray, click it, and hit "quit".

## Building
I created a `build.bat` script which will load the necessary icons as well as compile with a hidden window. 
