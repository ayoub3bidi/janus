# Janus

<p align="center">
    <img src="./static/img/janus.png"/> <br/>
    A simple documentation boilerplate.
</p>

<p align="center">
    <img src="https://img.shields.io/github/release/ayoub3bidi/janus">
</p>

## Features
* Search Bar
* Translation
* Tailwind CSS styling

## Commands

All commands are run from the root of the project, from a terminal:

| Command                                                    | Action                                                                                        |
|:-----------------------------------------------------------|:----------------------------------------------------------------------------------------------|
| `pnpm install`                                             | Installs dependencies                                                                         |
| `pnpm start`                                               | Starts local dev server at `localhost:3000`                                                   |
| `pnpm build`                                               | Build your production site to `./dist/`                                                       |
| `pnpm serve`                                               | Preview your build locally, before deploying                                                  |
| `pnpm run write-translations --locale fr`                  | Generate the translation fields inside i18n folder after making texts between `Translate` tag |
| `pnpm run start --locale fr`                               | Run the french version of the project locally                                                 |
| `docker-compose -f docker-compose-local.yml up --build -d` | Run local development with Docker                                                             |
