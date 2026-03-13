# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Requirements

Please refer to [lazyvim](https://www.lazyvim.org/) installation guides.

Other than the provided requirements, you also need:

- [luarocks](https://github.com/luarocks/luarocks)
- [tree-sitter-cli](https://github.com/tree-sitter/tree-sitter/blob/master/crates/cli/README.md):

  ```sh
  npm install -g tree-sitter-cli

  # or install with cargo
  cargo install tree-sitter-cli
  ```

- LaTex support：[tectonic](https://tectonic-typesetting.github.io/en-US/)
- [mermaid-cli](https://github.com/mermaid-js/mermaid-cli)
- [ghostscript](https://ghostscript.com/)

Optional：

- `Node.js` support
- python support (recommend using: [uv](https://docs.astral.sh/uv/))

## Installation

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

- [Optional] Remove the .git folder, so you can add it to your own repo later

  ```sh
  rm -rf ~/.config/nvim/.git
  ```

- Start Neovim!

  ```sh
  nvim
  ```

## Useful Links

Mostly follow the default settings. Some useful links:

- LazyVim [Keymaps](https://www.lazyvim.org/keymaps)
- LazyVim [Configuration](https://www.lazyvim.org/configuration)
