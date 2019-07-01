<h4 align="center">This is a compilation of config files for zsh, vim, git, tmux and more.</h4>

<h4 align="center">
  <img src="https://raw.githubusercontent.com/psaintemarie/dotfiles/master/screenshots/screenshot1.png" alt="dotfiles1" width="850">
</h4>

On macOS, you have 2 options:

Installing with homebrew:

- when you first invoque `git`, macOS will prompt you to install the Command Line Tools
- install brew
- install *zsh mosh tmux mas mtr pwgen youtube-dl subnetcalc htop glances tldr git hub* via brew
- *iterm2* and *font-source-code-pro* via brew cask
- Oh my ZSH, *zsh-syntax-highlighting, zsh-autosuggestions* plugins and *spaceship-prompt* theme
- link all configuration files
- link all bin files in `$HOME/bin`
- install [SpaceVim](https://github.com/SpaceVim/SpaceVim)
- set custom iterm2 preference folder and set preference
- change shell for $USER

Installing with macports:

- check if you have XCode installed (required)
- once Xcode install, restart the script, it will accept Xcode license
- install macports (for 10.13 or 10.14, 10.12 and lower not compatible)
- install *zsh mosh tmux mas mtr pwgen youtube-dl subnetcalc htop glances git hub* via macports
- install latest *iterm2* and *font-source-code-pro* manually
- Oh my ZSH, *zsh-syntax-highlighting, zsh-autosuggestions* plugins and *spaceship-prompt* theme
- link all configuration files
- link all bin files in `$HOME/bin`
- install [SpaceVim](https://github.com/SpaceVim/SpaceVim)
- set custom iterm2 preference folder and set preference
- change shell for $USER

On Linux (ubuntu/debian):

- you will need to install *git* manually first (if it's not there already)
- install *zsh vim mosh tmux mtr pwgen youtube-dl subnetcalc htop glances tldr curl* via apt
- Oh my ZSH, *zsh-syntax-highlighting, zsh-autosuggestions* plugins and *spaceship-prompt* theme
- link all configuration files
- install [SpaceVim](https://github.com/SpaceVim/SpaceVim)
- change shell for $USER

If you want to use these, clone the repository:

```bash
cd ~/your_main_git_folder
git clone git@github.com:psaintemarie/dotfiles.git
```

You'll need to use the right setup file, for macOS or Linux

```bash
cd ~/your_main_git_folder/dotfiles
sh setup-macos-brew
or
sh setup-macos-macports
or
sh setup-linux
```

On macOS, you can install the Dracula theme for Terminal.app

1. *Terminal > Settings Tab*
2. Click *"Gear"* icon
3. Click *Import...*
4. Select the Dracula.terminal file
5. Click *Default*

<h1 align="center">
  <img src="https://raw.githubusercontent.com/psaintemarie/dotfiles/master/screenshots/screenshot2.png" alt="dotfiles2" width="850">
  <br/>
  <img src="https://raw.githubusercontent.com/psaintemarie/dotfiles/master/screenshots/screenshot3.png" alt="dotfiles3" width="850">
  <br/>
  <img src="https://raw.githubusercontent.com/psaintemarie/dotfiles/master/screenshots/screenshot4.png" alt="dotfiles4" width="850">
</h1>
