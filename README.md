# ✨ MyDotfiles
### A Custom Hyprland Desktop Environment for Fedora Linux

*A fast, minimal, and beautiful Wayland workflow — crafted, not themed.*

![Hyprland](https://img.shields.io/badge/Wayland-Hyprland-blue?style=flat-square)
![Fedora](https://img.shields.io/badge/Fedora-Optimized-51A2DA?style=flat-square)
![Status](https://img.shields.io/badge/Status-Actively%20Developed-success?style=flat-square)

---

## 📌 Table of Contents

- [🌌 Overview](#-overview)
- [🧠 Philosophy](#-philosophy)
- [🖥️ Core Stack](#️-core-stack)
- [🎨 Visual Identity](#-visual-identity)
- [📁 Repository Structure](#-repository-structure)
- [🚀 Installation](#-installation)
- [🔧 Customization](#-customization)
- [🧩 Scope](#-scope)
- [🛣️ Roadmap](#️-roadmap)
- [🤝 Credits](#-credits)
- [📜 License](#-license)

---

## 🌌 Overview

This repository contains the **complete configuration** for a custom Linux desktop environment, built on top of **Hyprland**. It is designed for users who value speed, minimalism, and a keyboard-centric workflow.

> [!IMPORTANT]
> This is **not** a generic theme pack. This is a **carefully curated environment** where every component is chosen with intent to provide a cohesive daily driving experience.

---

## 🧠 Philosophy

> *"The desktop should disappear until you need it."*

This setup is built around four core pillars:
1. **Efficiency**: Keyboard-driven workflows to minimize travel time.
2. **Clarity**: Clean spacing and typography to reduce cognitive load.
3. **Fluidity**: Subtle, non-distracting animations that provide visual feedback.
4. **Purity**: Zero bloat—only the tools that earn their place are included.

---

## 🖥️ Core Stack

| Component | Choice |
| :--- | :--- |
| **Window Manager** | Hyprland |
| **Status Bar** | Waybar |
| **Application Launcher** | Rofi |
| **Terminal Emulator** | Kitty / Alacritty |
| **Shell** | Bash / Zsh |
| **Text Editor** | Zed |
| **GTK Theme** | GTK-3.0 / GTK-4.0 |
| **Media Player** | MPV |
| **System Info / Utils** | Fastfetch, Btop, Cava |

---

## 🎨 Visual Identity

- **Consistency**: A unified color palette shared across all applications.
- **Typography**: Focused on readability and aesthetic balance.
- **Layout**: Minimal borders with padding-aware logic.
- **Atmosphere**: Subtle transparency and blurring to enhance focus without sacrificing clarity.

---

## 📁 Repository Structure

```text
.config/
├── hypr/          # Window manager rules, binds, and monitors
├── waybar/        # Status bar styling and custom modules
├── rofi/          # App launcher and menu themes
├── kitty/         # Primary terminal configuration
├── alacritty/     # Lightweight terminal alternative
├── gtk-3.0/       # System-wide UI consistency
├── gtk-4.0/       # Modern toolkit theming
├── zed/           # High-performance editor settings
├── fastfetch/     # System branding
├── btop/          # Resource monitoring
└── mpv/           # Optimized media playback
```

> [!NOTE]
> Only intentional, reproducible configurations are tracked. Caches, secrets, and machine-specific noise are excluded by design.

---

## 🚀 Installation

### Manual Setup
> [!WARNING]
> These configurations are optimized for **Fedora Linux** running a **Wayland** session.

1. **Clone the repository:**
   ```bash
   git clone git@github.com:Rhishavhere/my.Dotfiles.git
   cd my.Dotfiles
   ```

2. **Deploy configurations:**
   ```bash
   cp -r .config/* ~/.config/
   ```

3. **Finalize:**
   Log out of your current session and select **Hyprland** from your display manager.

---

## 🔧 Customization

This setup is designed to be **yours**. Don't just use it—hack it.

- **Keybindings**: Located in `hypr/`
- **Modules**: Modify `waybar/` to add or remove status indicators.
- **Style**: Centralized colors and fonts are propagated through individual config files.

> [!TIP]
> If you break something, you're doing it right. That's how you learn how the system works.

---

## 🧩 Scope

| ✅ What This Is | ❌ What This Isn't |
| :--- | :--- |
| A complete desktop environment | A standalone Linux distribution |
| Opinionated but flexible | Beginner hand-holding |
| Built for daily productivity | Bloated with unused features |

---

## 🛣️ Roadmap

- [ ] Automated install & dependency script
- [ ] Multiple theme presets (Light/Dark/OLED)
- [ ] Expanded documentation per component
- [ ] Optimized profile for Laptops (Battery/Touchpad)
- [ ] Comprehensive screenshot gallery

---

## 📸 Screenshots

> **Coming soon.**  
> *The visuals are being polished to ensure the documentation matches the experience.*

---

## 🤝 Credits

Built with open-source tools, plenty of caffeine, and late-night inspiration. Special thanks to the Hyprland community and the developers of the tools listed in the stack.

---

## 📜 License

Distributed under the **MIT License**. Use it, fork it, break it, and improve it as you see fit.

If this setup helps your workflow, a ⭐ on GitHub is always appreciated!

<div align="center">
  <br/>
  <b>Welcome to a calmer desktop.</b>
</div>