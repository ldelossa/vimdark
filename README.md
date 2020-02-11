# vimdark
A Vim theme for night time. Loosely based on vim-monotonic and chrome's dark reader extention.  
A light theme is included as well for the day time.   

# Installation (via vim-plug)
```
Plug 'ldelossa/vimdark'
```

# Theme switching

Add this in your vimrc to change dark and light themes based on time  

```
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

# Go Light And Dark Mode
![Alt text](./screenshots/vimdark_screenshot.png?raw=true "go code")

# Go Screenshot
![Alt text](./screenshots/go.png?raw=true "go code")

# C++
![Alt text](./screenshots/c++.png?raw=true "vim-fugitive diff")

# Vim-Fugitive Diff
![Alt text](./screenshots/fugitive-diff.png?raw=true "vim-fugitive diff")


