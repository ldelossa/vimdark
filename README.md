# vimdark

A Vim theme for night time. Loosely based on vim-monotonic and chrome's dark reader extention.
A light theme is included as well for the day time.

# Installation (via vim-plug)

```
Plug 'ldelossa/vimdark'
```

## Theme switching

Add this in your vimrc to change dark and light themes based on time

```bash
" use vimdark from 9pm to 10am
if strftime("%H") >= 21 || strftime("%H") <= 9
    colorscheme vimdark
else
    colorscheme vimlight
endif

function! DarkMode()
    colorscheme vimdark
endfunction

function! LightMode()
    colorscheme vimlight
endfunction
```

# Go Screenshot

![Alt text](./screenshots/vim-dark-go-screenshot.png?raw=true "go code")
![Alt text](./screenshots/vim-light-go-screenshot.png?raw=true "go code")

# C

![Alt text](./screenshots/vim-dark-c-screenshot.png?raw=true "vim-fugitive diff")
![Alt text](./screenshots/vim-light-c-screenshot.png?raw=true "vim-fugitive diff")

