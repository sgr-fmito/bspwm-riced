# bspwm-riced

Those are my old bspwm setup.

* **WM**                           : [bspwm](https://github.com/baskerville/bspwm)
* **Shell**                        : [zsh](https://wiki.archlinux.org/index.php/zsh) with [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)
* **Terminal**                     : [kitty](https://github.com/kovidgoyal/kitty)
* **Panel**                        : [polybar](https://github.com/polybar/polybar)
* **Compositor**                   : [picom](https://github.com/chjj/compton)
* **Notify Daemon**                : [Dunst](https://wiki.archlinux.org/index.php/Dunst)
* **Application Launcher**         : [Rofi](https://github.com/davatorium/rofi)
* **File Manager**                 : [ranger](https://github.com/ranger/ranger)
* **Text Editor (Outdated)**                  : [nvim](https://github.com/neovim/neovim) with [vim-plug](https://github.com/junegunn/vim-plug) and [packer.nvim](https://github.com/wbthomason/packer.nvim)

### Preview

![alt text](https://github.com/n1els3n/bspwm-dotfiles/blob/main/preview/1.png)

![alt text](https://github.com/n1els3n/bspwm-dotfiles/blob/main/preview/2.png)

![alt text](https://github.com/n1els3n/bspwm-dotfiles/blob/main/preview/3.png)

## idkwhatimdoing.sh (Creating a local script is unnecessary, you can just remove the echo and the quotes to run the command.)
Create a script that does everything in one command
```
echo "mkdir -p ~/.config && git clone https://github.com/n1els3n/bspwm-dotfiles && cd bspwm-dotfiles/ && cp -r config/* ~/.config/. && cd .. && mkdir -p ~/Pictures/Wallpapers && cp -r wallpapers/* ~/Pictures/Wallpapers/. && cp zshrc ~/.zshrc && cp xinitrc ~/.xinitrc" >> idkwhatimdoing.sh
```
Give the script execution permissions and run it
```
chmod +x idkwhatimdoing.sh && bash idkwhatimdoing.sh
```

### Please Read (Outdated)
Please check the file paths, also check the settings for temperature modules, network, etc for polybar because they are different for other devices, check this repo for more info [here](https://github.com/adi1090x/polybar-themes) btw the bar is originally from [adi1090x](https://github.com/adi1090x), neovim plugins work with [packer.nvim](https://github.com/wbthomason/packer.nvim) and [vim-plug](https://github.com/junegunn/vim-plug), but it's not great to use both at the same time. I recommend using lazy or just one to avoid conflicts or weird stuff.
