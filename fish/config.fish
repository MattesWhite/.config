# My fish config

# Abbreviations
if status --is-interactive
	## vscode
	abbr -a -g ch 'code .'
	## rust / cargo
	abbr -a -g cb  'cargo build'
	abbr -a -g cbr 'cargo build --release'
	abbr -a -g cr  'cargo run'
	abbr -a -g crr 'cargo run --release'
	abbr -a -g ct  'cargo test'
	abbr -a -g ctr 'cargo test --release'
	abbr -a -g ccl 'cargo clean'
	abbr -a -g cck 'cargo check'
	abbr -a -g cf  'cargo fmt'
	### Force to run clippy
	abbr -a -g fcly 'cargo +nightly clippy -Z unstable-options -- -D warnings'
	## broot
	abbr -a -g lla 'br -sdph'
end

# Global variables
set -gx WASMTIME_HOME "$HOME/.wasmtime"
set -gx EDITOR "vim"
set -gx PDF_VIEWER "evince"

set -gx PATH "$HOME/.local/bin" $PATH
set -gx PATH "$HOME/.cargo/bin" $PATH

string match -r ".wasmtime" "$PATH" > /dev/null; or set -gx PATH "$WASMTIME_HOME/bin" $PATH


