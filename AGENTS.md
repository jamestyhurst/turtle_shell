---
regime: learning
---

# turtle_shell — instructions for every coding agent

This is the **one** instruction file. `CLAUDE.md` only imports it.

Learning-regime TUI in Rust (ratatui). The point is that James builds it, toward reading and contributing to Warp. Existing work stays as-is unless he asks. Default assistance is pair-programmer: narrate and dictate; he types.

When this repo sits in the workspace next to its siblings: glossary `../CONTEXT.md`, setup/testing `../Agentic_Engineering_Schema/project_setup_and_testing_ladder.md`, concepts `../Skill_Development/concepts/`. A standalone clone can ignore those paths. This repo's `CONCEPTS.md` is pointers only.

James decides what, if anything, gets tested. No product-regime TDD requirement.

## Ladder

```python
rungs = [
    "1 hello TUI",                       # done: draw text, quit on key
    "2 input line",                      # type, show, Backspace, Enter
    "3 spawn shell through a PTY",
    "4 read shell output, show raw",
    "5 parse ANSI escapes into a cell grid",
    "6 blocks (command + output grouped)",
    "7 read the Warp clone, find the same pieces",
]
```

## How to run

```bash
cargo run
```

Ubuntu + rustup. No Seagate, no MSVC, no `dev_env.ps1`.

## Git

Feature branches and draft PRs. James approves merges to `main`. Do not commit secrets or machine-specific paths.
