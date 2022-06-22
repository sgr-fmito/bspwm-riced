# bspwm-dotfiles

Those are my bspwm dotfiles.

* **WM**                           : [bspwm](https://github.com/baskerville/bspwm)
* **Shell**                        : [zsh](https://wiki.archlinux.org/index.php/zsh) with [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)
* **Terminal**                     : [kitty](https://github.com/kovidgoyal/kitty)
* **Panel**                        : [polybar](https://github.com/polybar/polybar)
* **Compositor**                   : [picom](https://github.com/chjj/compton)
* **Notify Daemon**                : [Dunst](https://wiki.archlinux.org/index.php/Dunst)
* **Application Launcher**         : [Rofi](https://github.com/davatorium/rofi)
* **File Manager**                 : [ranger](https://github.com/ranger/ranger)
* **Text Editor**                  : [nvim](https://github.com/neovim/neovim) with [vim-plug](https://github.com/junegunn/vim-plug) and [packer.nvim](https://github.com/wbthomason/packer.nvim)

### Preview

![alt text](https://github.com/n1els3n/bspwm-dotfiles/blob/main/preview/1.png)

![alt text](https://github.com/n1els3n/bspwm-dotfiles/blob/main/preview/2.png)

![alt text](https://github.com/n1els3n/bspwm-dotfiles/blob/main/preview/3.png)

### Be Careful!!: When you run the command it will make changes to your settings folder, so if you already have your own work in that folder it is recommended to make a backup.

## Download and installation

Noob Command

```
mkdir -p ~/.config && git clone https://github.com/n1els3n/bspwm-dotfiles && cd bspwm-dotfiles/ && cp -r config/* ~/.config/. && cd .. && mkdir -p ~/Pictures/Wallpapers && cp -r wallpapers/* ~/Pictures/Wallpapers/. && cp zshrc ~/.zshrc && cp xinitrc ~/.xinitrc
```

### Recommendations for you
If you go to these settings remember to check the file paths, also in case of polybar settings, check the settings for temperature modules, network because they are different for other devices, you can configure it from [here](https:/ /github.com/adi1090x/polybar-themes/tree/master/bitmap/blocks) since my bar is originally from [adi1090x](https://github.com/adi1090x) and I just changed the bar theme and the configurations for my device, also for neovim plugins it requires [vim-plug](https://github.com/junegunn/vim-plug) and [packer.nvim](https://github.com/wbthomason/packer.nvim), only you have to install the plugin managers and run their installation commands, about the other files, there should be no problem.
