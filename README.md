# macDevSetup

![macDevSetup](https://img.shields.io/badge/macOS-Sequoia-blue?style=flat-square&logo=apple&logoColor=white) ![Shell](https://img.shields.io/badge/Shell-Zsh-orange?style=flat-square&logo=gnu-bash&logoColor=white)

> **Automate the setup of development utilities and workflows on a new macOS machine with ease.**

---

- **<--Newly Added: Homebrew maintenace commands info-->**

## ✨ Features

- **Automated Setup**: Quickly install and configure essential tools and workflows.
- **Custom Dotfiles**: Pre-configured settings for seamless development.
- **Optimized for macOS Sequoia**: Leverage macOS Sequoia's full potential.

![Demo Animation](https://user-images.githubusercontent.com/placeholder/demo.gif)

---

## 📁 Folder Structure

```plaintext
macDevSetup/
├── dotfiles/
│   ├── ghostty/config
│   └── zsh/.zshrc
├── scripts/
│   └── fresh.sh
```

- **`dotfiles/ghostty/config`**: Config file for Ghostty.
- **`dotfiles/zsh/.zshrc`**: Zsh configuration file with Oh-My-Zsh setup.
- **`scripts/fresh.sh`**: Main script to initialize and configure your macOS development environment.

---

## 🚀 Quick Start

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/<your-username>/macDevSetup.git
   cd macDevSetup
   ```

2. **Run the Setup Script**:
   ```bash
   ./scripts/fresh.sh
   ```

3. **Enjoy Your Ready-to-Use macOS Environment!**

---

## ⚙️ Configuration Details

### Ghostty
- Configuration Path: `/Users/<your_username>/Library/Application\ Support/com.mitchellh.ghostty/config`
- Customize your Ghostty workflows in `dotfiles/ghostty/config`.

### Zsh (with Oh-My-Zsh)
- Configuration File: `dotfiles/zsh/.zshrc`
- Includes aliases and themes for enhanced terminal experience.

### Neovim
- Pre-configured with **AstroNvim**.
- Extend or customize by modifying your Neovim setup.

---

## 🛠️ Contributing

Feel free to submit issues or pull requests to improve this repository. Let's make macDevSetup even better!

---

## 📝 License

This project is licensed under the MIT License. See the `LICENSE` file for details.
