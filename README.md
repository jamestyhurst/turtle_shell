# turtle_shell

A small Rust TUI, built in public as a learning project.

The near-term goal is a terminal that can draw, take a line of input, talk to a real shell through a PTY, and group command plus output into blocks. The longer-term goal is to be able to read Warp's own TUI with those pieces already in hand.

## Status

Rung 1 is done: it draws `Hello, turtle!` and quits on a key press.

Next: an input line (type, show, Backspace, Enter).

## Run

```bash
cargo run
```

Requires a recent stable Rust (`edition = "2024"`).

## Layout

```text
src/main.rs     # the TUI
AGENTS.md       # instructions for every coding agent
CLAUDE.md       # pointer at AGENTS.md
CONCEPTS.md     # which concepts this repo exercises (pointers only)
```

## License

MIT
