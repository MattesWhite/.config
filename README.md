# Config files

This repo represents my files for the `~/.config/` folder on Linux systems, i.e. the configuration that I usually use.

## Fish shell

I prefer to use the [`fish`](https://fishshell.com/) shell.
To run with my default settings:

1. Install fish on the system.
2. Install oh-my-fish via `curl -L https://get.oh-my.fish | fish`.
3. Install MesloMSG NF font.
4. Set font to `bobthefish` via `omf theme bobthefish`
5. Clone this repo to override the default prompt and add my aliases.

## Rust setup

Well `rustup` does the job. Additionally, some helpful cargo plugins:

- [`cargo-deb`](https://crates.io/crates/cargo-deb): Build `.deb` packages from Rust projects.
- [`cross`](https://github.com/rust-embedded/cross): Docker-based cross-compilation for Rust projects.
- [`cargo-edit`](https://crates.io/crates/cargo-edit): Add, remove and upgrade dependencies from command line.
- [`cargo-audit`](https://crates.io/crates/cargo-audit): Review dependencies for security vulnerabilities.

## Useful CLI tools

Furthermore, here a list of useful CLI tools:

- [`broot`](https://dystroy.org/broot/): Interactive file tree traversing. _(1)_
- [`bat`](https://github.com/sharkdp/bat): Improved `cat`. _(1)_
- [`ripgrep`](https://github.com/BurntSushi/ripgrep): Faster `grep`. _(1)_

_(1)_ Installable via `cargo install`

## VS Code setup

My preferred editor is VS Code. Following a list of useful extensions:

- Material Theme (Pale Knight High Contrast)
- rust-analyzer: For Rust
- Better Comments: For TODO highlighting
- Code Spell Checker: Self explanatory
- Better TOML: For Rust's `.toml` files
- Markdown All in One
