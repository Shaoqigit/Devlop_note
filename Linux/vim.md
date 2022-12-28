# VIM commands

### vim has different modes:
**normal**, **insert**, **replace**, **command-line**
## vim modifier: a,i %
## Ctrl+W

switch between windows
w: next
k:
l:
h:

- `:sp` seprate the windows
- `:vsp <FILE NAME>`seprate vertically and open a new file
- `:tabnew` add a new tab
-  `:help COMMAND` documentation for commands

## search and replace: `:%s/<search_phrase>/<replace_phrase>/option

## NORMAL MODE
- hjkl: left/down/up/right.
  number+hjkl: with line number
- w: move the cursor word by word
- L/H: lowest/highest line on the screen
- Ctrl+D/C: G <-> gg
- f+"first letter of a word": find word

## INSERT MODE
- o/O: insert the text above/below current line
- d+"motion command": delete
  dd: delete current line
- x: delete current character
- c: change
- u: undo
- Ctrl+r: redo
- y+"motion": copy/yank
  yy: copy current line
- p: paste


## VISUAL MODE (v)
