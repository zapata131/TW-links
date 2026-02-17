# 🔗 Technical Writing Links

[![Gem Version](https://img.shields.io/gem/v/jekyll.svg?color=red&label=Jekyll&logo=jekyll)][ruby-gems]
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](http://creativecommons.org/licenses/by/4.0/)
[![FTP Deploy](https://img.shields.io/badge/FTP-Deploy-blue?logo=github-actions&logoColor=white)](https://github.com/SamKirkland/FTP-Deploy-Action)
[![Deploy to FTP](https://github.com/zapata131/TW-links/actions/workflows/deploy.yml/badge.svg)](https://github.com/zapata131/TW-links/actions/workflows/deploy.yml)

A curated collection of essential resources for Technical Writers. Visit the live site at [technicalwriting.link][tw-link].

---

## 🚀 Overview

This repository contains the source code for [Technical Writing Links](https://technicalwriting.link), a simple and useful landing page for documentation professionals. Built with **Jekyll** and the **Biscuit** theme, it is automatically deployed to personal hosting via GitHub Actions.

## 📂 Project Structure

```text
.
├── twlinks/                # Base folder with the Jekyll site
│   ├── _config.yml         # Main configuration file
│   ├── index.md            # Homepage content
│   ├── about.md            # About page content
│   ├── _includes/          # HTML partials (head, scripts, etc.)
│   ├── _sass/              # SCSS source files
│   └── css/                # Compiled CSS
├── .github/workflows/      # CI/CD deployment logic
└── deploy.sh               # Local deployment utility
```

---

## 🛠 Prerequisites & Setup

To build and test this project locally, you need a stable Ruby environment.

### 1. Requirements
- **Ruby**: Version 3.1 or higher is recommended.
- **Bundler**: For managing project dependencies.
- **Git**: For version control.

### 2. Platform-Specific Installation
- **macOS**: 
  ```bash
  brew install ruby
  gem install bundler
  ```
- **Linux (Ubuntu/Debian)**:
  ```bash
  sudo apt update
  sudo apt install ruby-full build-essential
  gem install bundler
  ```

### 3. Local Installation
Navigate to the project subdirectory and install gems:
```bash
cd twlinks
bundle install
```

> [!TIP]
> **Linux users**: If you encounter platform errors, run:
> `bundle lock --add-platform x86_64-linux`

---

## 💻 Development Workflow

### Preview Locally
Spin up the Jekyll development server with live-reloading:
```bash
bundle exec jekyll serve
```
Your site will be available at `http://localhost:4000`.

### Build for Production
Generate the static assets in the `_site` directory:
```bash
bundle exec jekyll build
```

---

## 🤝 Collaboration Practices

We welcome contributions! To maintain a high standard of quality, please follow these guidelines:

### Branching Strategy
- **main**: The stable, production-ready branch. Do not commit directly here for major changes.
- **feature/your-feature**: Create a branch for your specific task or resource addition.

### Contribution Steps
1. **Fork** the repository.
2. **Create a branch** for your specific change.
3. **Commit** your changes with descriptive messages (e.g., `feat: add Link to The Good Docs Project`).
4. **Push** to your fork and submit a **Pull Request**.

### Code Quality
- Ensure new links are added alphabetically within their respective sections.
- Test your changes locally using `jekyll serve` before pushing.

---

## 🚢 Deployment

### Automated (Recommended)
Pushes to the `main` branch trigger a GitHub Action that automatically builds and deploys the site to the FTP server.

### Manual
Use the provided `deploy.sh` script for emergency or manual uploads:
```bash
./deploy.sh
```

---

## 👥 Collaborators

Special thanks to the following people for their contributions and support:
* Ariel Sánchez, Aarón Martínez, and José Antonio Sánchez.
* **Meeta Gupta** for her invaluable mentorship.

---

[ruby-gems]: https://rubygems.org/gems/jekyll
[tw-link]: https://technicalwriting.link
[jekyll]: http://jekyllrb.com/
[biscuit]: http://sblisesivdin.github.io/biscuit
