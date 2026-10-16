# Dot-source this file (". .\dev_env.ps1") so the variables stay in your shell
# The drive letter changes on replug, so find the drive by its label.
$s = (Get-Volume -FileSystemLabel 'Seagate Portable Drive').DriveLetter + ':'
$env:RUSTUP_HOME = "$s\dev\rustup"
$env:CARGO_HOME = "$s\dev\cargo-home"
$env:CARGO_TARGET_DIR = "$s\dev\cargo-target\turtle_shell"
& "$s\dev\MSVC\devcmd.ps1"