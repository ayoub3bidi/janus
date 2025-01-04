# Janus

<p align="center">
    <img src="./static/img/janus.png" alt="Janus Logo"/> <br/>
    A modern documentation website boilerplate powered by Docusaurus and Tailwind CSS
</p>

<p align="center">
    <img src="https://img.shields.io/github/release/ayoub3bidi/janus" alt="Release Version"/>
    <img src="https://img.shields.io/badge/Built%20With-Docusaurus-green" alt="Built With Docusaurus"/>
    <img src="https://img.shields.io/badge/Styled%20With-Tailwind-blue" alt="Styled With Tailwind"/>
</p>

## 🚀 Overview

Janus is a powerful documentation website boilerplate that combines the robust features of Docusaurus with the utility-first approach of Tailwind CSS. It's designed to help you create beautiful, functional, and multilingual documentation websites with minimal setup.

## ✨ Features

- **📝 Docusaurus Foundation**: Built on top of Docusaurus, providing a stable and feature-rich documentation framework
- **🎨 Tailwind CSS Integration**: Modern, responsive styling with the utility-first CSS framework
- **🔍 Search Functionality**: Built-in search capabilities to help users find content quickly
- **🌐 Internationalization**: Full i18n support with easy translation management
- **📱 Mobile Responsive**: Looks great on devices of all sizes
- **🐳 Docker Support**: Easy development and deployment with Docker

## 🛠️ Quick Start

1. Clone the repository:
```bash
git clone https://github.com/ayoub3bidi/janus.git
cd janus
```

2. Install dependencies:
```bash
pnpm install
```

3. Start the development server:
```bash
pnpm start
```

Your site should now be running at `http://localhost:3000`

## 📦 Available Commands

All commands are run from the root of the project:

| Command | Description |
|---------|------------|
| `pnpm install` | Installs project dependencies |
| `pnpm start` | Starts development server at `localhost:3000` |
| `pnpm build` | Builds production site to `./dist/` |
| `pnpm serve` | Previews production build locally |

### Translation Commands

| Command | Description |
|---------|------------|
| `pnpm run write-translations --locale fr` | Generates translation fields in i18n folder for French |
| `pnpm run start --locale fr` | Runs the French version locally |

### Docker Commands

| Command | Description |
|---------|------------|
| `docker-compose -f docker-compose-local.yml up --build -d` | Runs development environment in Docker |

## 🌐 Internationalization

Janus comes with built-in support for multiple languages. To add translations:

1. Wrap your text in `<Translate>` tags
2. Generate translation files using the translation command
3. Add translations to the generated files
4. Run the site in your desired language

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📝 License

This project is licensed under the [MIT License](LICENSE).

## 🙏 Acknowledgments

- Built with [Docusaurus](https://docusaurus.io/)
- Styled with [Tailwind CSS](https://tailwindcss.com/)
