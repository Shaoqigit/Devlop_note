# Tmux usage and commands

Tmux is baed on the concept of session, window and pane

Ctrl+b is the common prefix applied for all the tmux commands

## Begin
```bash
tmux new -s [SESSION_NAME] # create new tmux session 
```
```bash
tmux attach -t [SESSION_NAME]  # attach an existing session
```
## Session
- Ctrl+b d: dettach current session
- Ctrl+b s: list all the session
- Ctrl+b $: rename current session

## Window
In ths status bar, the window number is shown
- Ctrl+b c: create a new window which is shown in status bar
- Ctrl+b p: swith to **p**revious window
- Ctrl+b n: swith to **next** window
- Ctrl+b <number>: swith to the given number window
- Ctrl+b w: switch window from the list
- Ctrl+b ,: rename the window

## Pane
- Ctrl+b %: split the window vertically
- Ctrl+b ": split the window horizontally
- Ctrl+b <arrow key>: switch your cursor in different pane
- Ctrl+b ;: cursor to previous pane
- Ctrl+b o: cursor to next pane
- Ctrl+b x: exit current pane
- Ctrl+b !: make current pane as an independent window
- Ctrl+b z: make current pane maximum
- Ctrl+b q: show pane number
- Ctrl+b pageup/down: scroll the pane
