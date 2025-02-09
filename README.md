# Configurations Repository

My .config folder

This repository contains configuration files for various programs, such as `tmux` and `nvim`. The goal is to centralize configurations, making it easy to maintain uniform settings across different computers.

## Setup Instructions

To use these configurations, follow the steps below:

1. **Clone the repository:**
   ```bash
   git clone <repository_url> ~/configs-repo
   ```

2. **Create symlinks** in the ~/.config directory:

   Example for TMUX:
   ```bash
    ln -s ~/configs-repo/tmux ~/.config/tmux
   ```
   Example for nvim:
   ```bash
    ln -s ~/config-repo/nvim ~/.config/nvim
   ```

## Adding New Configurations

To add new configurations, simply create a new directory within the repository and add the necessary configuration files. Then, create the appropriate symlinks in the ~/.config directory.

