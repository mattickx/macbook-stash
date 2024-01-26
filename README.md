# Personal MacBook Stash

This repository serves as a centralized hub for organizing and version controlling my various scripts, configurations, and files scattered across my personal system(s).

By consolidating these resources, I aim to improve maintainability and track changes to these files. Also, I'm forcing myself to keep them maintained, at least to a minimum.

Please be aware that these **are still personal** and are not meant to exactly match your preferences or needs, but they still **might be of use to someone**.

That is also the reason I'm open-sourcing these as well, because why not.

# ℹ️ Contents

## The repository is structured as follows:

- `/brew`: Mostly documentation on certain aspects of brew/brew packages.

- `/docker-compose`: General-use Docker Compose setups. Can be reused and edited as needed for different purposes.

- `/kube`: Some Kubernetes-related scripts.

- `/scripts`: A stash of Bash scripts.

- `/startup`: A script that will install a startup script in `~/.macbook-stash` and a plist in `~/Library/LaunchAgents/`.

# ⚙️ Usage

Feel free to explore and use the repository.

Your input is valuable, and improvements or additional resources are always welcome. If you identify areas for improvement or have suggestions, please create a GitHub issue.

# 📋 TODO items

I still have things on my MacBook that are scattered around that I know I need to move to this repository.

## Brew Compose
These should be explained in Markdown files with links to docs and/or examples.

- [x] redis
- [ ] percona-server
- [ ] pngcrush
- [ ] dive
- [ ] docker-slim

### Backup en restore of brew documentation
- [ ] Make a file that defines a way to transfer installed brew packages to another mac.
  More general: Documenting the process of setting up a new mac for me.
  ``brew leaves | xargs brew desc --eval-all`` lists all installed packages with descriptions.

## Docker compose

- [x] PhpMyAdmin MySQL docker compose
- [ ] Percona MySQL docker compose
- [ ] MariaDB MySQL docker compose
- [x] Wordpress docker compose
- [ ] Nginx docker compose (+ different configs)
- [ ] Postgres docker compose
- [ ] Directus docker compose
- [ ] Redis docker compose  (+ admin configs)
- [ ] Redis Commander docker compose  (+ admin configs)
- [ ] Mongodb docker compose  (+ admin configs)

## Cleanup/Uninstaller scripts

- [ ] Clean Mac OS scripts I use to liberate space
- [x] Clean Docker
- [ ] Citrix uninstaller
- [ ] OneDrive uninstaller

