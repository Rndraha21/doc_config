# My Development Environment Configuration

This repository contains my personal configuration files for my development setup, focusing on Neovim and Starship.

## Neovim 

A modern, Lua-based Neovim configuration designed for a fast and efficient workflow. It uses `lazy.nvim` for plugin management.

### Features & Plugins 󰩉

This configuration is packed with features provided by a curated list of plugins, including:

-   **UI Enhancements**: `alpha-nvim` (dashboard), `lualine.nvim` (statusline), `neo-tree.nvim` (file explorer), `tokyonight.nvim` (colorscheme), `nvim-notify` (notifications), `dressing.nvim` (better UI for inputs).
-   **Editing & Productivity**: `nvim-autopairs`, `Comment.nvim`, `gitsigns.nvim`, `toggleterm.nvim`, `telescope.nvim` (fuzzy finding), `smart-splits.nvim`.
-   **LSP & Completion**: `nvim-lspconfig`, `mason.nvim`, `LuaSnip` for powerful code intelligence and snippets.
-   **Syntax & Highlighting**: `nvim-treesitter` for advanced syntax parsing, `nvim-ts-autotag`, `vim-illuminate` for symbol highlighting.
-   **Linting & Formatting**: `conform.nvim` and `nvim-lint` for keeping the code clean.

### Keybindings 󰌌

Here is a table of the most important custom keybindings to get you started.

| Key | Mode(s) | Description |
| :--- | :--- | :--- |
| `<Space>` | Normal | **Leader Key** |
| `<C-s>` | Normal, Insert, Visual | Save the current file |
| `q` | Normal | Close the current window/buffer |
| `<S-Down>` / `<S-Up>` | Normal, Insert, Visual | Duplicate line up/down |
| `<A-Down>` / `<A-Up>` | Normal, Insert, Visual | Move line up/down |
| `<C-h/j/k/l>` | Normal | Navigate between windows (left/down/up/right) |
| `<S-h>` / `<S-l>` | Normal | Navigate between buffers (previous/next) |
| `<C-a>` | Normal, Insert | Select all text in the buffer |
| `<C-c>` | Normal, Visual | Copy to system clipboard |
| `<C-v>` | Normal, Visual, Insert | Paste from system clipboard |
| `<C-z>` | Normal, Visual, Insert | Undo |
| `<C-_>` | Normal, Visual, Insert | Toggle comment |
| `jk` / `kj` | Insert | Exit insert mode (fast escape) |
| `<` / `>` | Visual | Indent/un-indent without losing selection |

*This is not an exhaustive list. Many plugins like Telescope and Neo-tree have their own keybindings. Use `which-key.nvim` (triggered by `<leader>`) to explore more.*

### Installation

1.  **Backup your existing configuration**:
    ```bash
    # For Windows
    move %LOCALAPPDATA%\nvim %LOCALAPPDATA%\nvim.bak
    move %LOCALAPPDATA%\nvim-data %LOCALAPPDATA%\nvim-data.bak
    ```
2.  Clone this repository to the correct location:
    ```bash
    git clone https://github.com/your-username/your-repo-name.git %LOCALAPPDATA%\nvim
    ```
3.  Start Neovim. `lazy.nvim` will automatically install all the plugins on the first run.

---

## Starship Prompt 󱓞

A custom, feature-rich shell prompt powered by [Starship](https://starship.rs/).

### Features

-   Uses the beautiful **Catppuccin Mocha** theme.
-   Shows OS, username, and hostname.
-   Displays current directory with icon substitutions for common folders.
-   Rich Git integration: shows remote server icon, current branch, and status.
-   Detects and shows versions for various programming languages (`NodeJS`, `Rust`, `Go`, `Python`, `Lua`, etc.).
-   Indicates Docker context.
-   Custom input symbols for success, error, and Vim modes.

### Installation

1.  [Install Starship](https://starship.rs/guide/#installation).
2.  Place the `starship.toml` file from this repository into your config directory:
    ```bash
    # For Windows
    copy starship\starship.toml %USERPROFILE%\.config\starship.toml
    ```
3.  Add the init script to your shell's configuration file (e.g., `Microsoft.PowerShell_profile.ps1` for PowerShell).
