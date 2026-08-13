# true-touch

![Shell](https://img.shields.io/badge/shell-bash-121011?logo=gnu-bash&logoColor=white)
![License](https://img.shields.io/badge/license-MIT-green)
![Platform](https://img.shields.io/badge/platform-Linux%20%7C%20macOS%20%7C%20WSL-informational)

`true-touch` is an interactive Bash tool for mass-creating files and
directories. Tell it how many items you want, then walk through short
prompts for each one — no need to remember `touch` and `mkdir` syntax.

## Features

- Create multiple files and/or directories in a single run
- Mix file and directory creation in the same batch
- Skips (instead of overwriting) anything that already exists
- Zero dependencies — just bash

## Requirements

- Linux, macOS, or WSL
- `bash` (installed by default on almost every system)

## Download

Clone the repository:

\`\`\`bash
git clone https://github.com/truedawrin/true-touch.git
cd true-touch
\`\`\`

## Install

### Option A — install script (recommended)

\`\`\`bash
chmod +x install.sh
./install.sh
\`\`\`

This copies `true-touch` into `/usr/local/bin`, making it available as a
command from anywhere on your system.

### Option B — one-line install (no git clone needed)

\`\`\`bash
curl -o /tmp/true-touch https://raw.githubusercontent.com/truedawrin/true-touch/main/true-touch
sudo mv /tmp/true-touch /usr/local/bin/
sudo chmod +x /usr/local/bin/true-touch
\`\`\`

### Option C — run locally without installing

\`\`\`bash
chmod +x true-touch
./true-touch
\`\`\`

## Usage

\`\`\`bash
true-touch
\`\`\`

## Uninstall

\`\`\`bash
sudo rm /usr/local/bin/true-touch
\`\`\`

## License

MIT — see [LICENSE](LICENSE).
