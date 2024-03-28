# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.



## 🛠️ Installation

You can find a starter template for **LazyVim** [here](https://github.com/jalaxy33/nvim.config)
### Linux/MacOS

Install the [LazyVim Starter](https://github.com/jalaxy33/nvim.config)

- Make a backup of your current Neovim files:

  ```sh
  # required
  mv ~/.config/nvim{,.bak}

  # optional but recommended
  mv ~/.local/share/nvim{,.bak}
  mv ~/.local/state/nvim{,.bak}
  mv ~/.cache/nvim{,.bak}
  ```

- Clone the starter

  ```sh
  git clone https://github.com/jalaxy33/nvim.config ~/.config/nvim
  ```

- Remove the `.git` folder, so you can add it to your own repo later

  ```sh
  rm -rf ~/.config/nvim/.git
  ```

- Start Neovim!

  ```sh
  nvim
  ```

  Refer to the comments in the files on how to customize **LazyVim**.


### Windows

Install the [LazyVim Starter](https://github.com/jalaxy33/nvim.config)
with [PowerShell](https://github.com/PowerShell/PowerShell)

- Make a backup of your current Neovim files:

  ```powershell
  # required
  Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

  # optional but recommended
  Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
  ```

- Clone the starter

  ```powershell
  git clone https://github.com/jalaxy33/nvim.config $env:LOCALAPPDATA\nvim
  ```

- Remove the `.git` folder, so you can add it to your own repo later

  ```powershell
  Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
  ```

- Start Neovim!

  ```powershell
  nvim
  ```

  Refer to the comments in the files on how to customize **LazyVim**.


### Docker
```sh
docker run -w /root -it --rm alpine:edge sh -uelic '
  apk add git lazygit neovim ripgrep alpine-sdk --update
  git clone https://github.com/jalaxy33/nvim.config ~/.config/nvim
  cd ~/.config/nvim
  nvim
'
```


:::tip

It is recommended to run `:LazyHealth` after installation.
This will load all plugins and check if everything is working correctly.

:::
