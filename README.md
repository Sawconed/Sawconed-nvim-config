# 🌸 My config for neovim using 💤 [Lazyvim](https://github.com/LazyVim/LazyVim). 🌸

_Currently config to work well with Javascript development flow_

Colorscheme is Solarized Osaka by [craftzdog](https://github.com/craftzdog/solarized-osaka.nvim). 🌠

============
![image](https://github.com/user-attachments/assets/7d7e88cf-9d96-45b9-a5db-f8685e287cbc)

============
![image](https://github.com/user-attachments/assets/c76d9c78-21ea-4dc7-9867-c597ca4d7a06)

============
![image](https://github.com/user-attachments/assets/982f7f79-9ad7-4192-9d01-1c1add2a75e1)

## Some funny trick I uses

1. General
- \<C-c\>: Switch to Normal mode
- \<\*\>: Find next word under cursor
- \<zz\>: Center screen on cursor (map this with jump keymap might be cool)

2. Normal mode
- \<cit\>: Change thing inside tags
- \<ZZ\>: Save and exit Neovim
- \<ZQ\>: Exit Neovim
- \<J\>: Join lines without space
- \<gJ\>: Join lines with space
- \<C-w\>=: Make splits equal
- \<gv\>: Reselect last visual selection
- \<'.\>: Go to previous edit location
- \<gx\>: Open browser with URL under cursor
- \<gf\>: Go to file under cursor
- \<gd\>: Go to definition
- \<C\>: Change text from cursor to the end (substitute for c$)

3. Insert mode
- \<C-h\>: Backspace
- \<C-j\>: New line
- \<C-w\>: Delete last word (until space)
- \<C-t\>: Increase indent
- \<C-d\>: Decrease indent
- \<C-i\>: Insert tab
- \<C-o\>: Execute one normal mode command

4. Visual mode
- g \<C-a\>: auto increase number (use after V-Block select)
- \<ib\>: Select inside [], () (use instead of vi[ or vi( )
- \<iB\>: Select inside {} (use instead of vi{)
