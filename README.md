# Inferno
An archive of Minecraft modpack and world focused on The Nether Update.

## Foreword
This repository is an archive of private Minecraft modpack and server where updates were managed using custom piece of software called [Packly3](https://github.com/Filipsi/Packsly), but it is not nessesary for running the modpack or the world locally.
Compiled version 3.0.43 of Packsly3 configured for Faraway server can be found [here](https://github.com/HeBaSoft/Inferno/raw/master/modpack/packsly-3.0.43-inferno.7z) along with [installation instructions](https://github.com/HeBaSoft/Inferno/blob/master/web/index.html).

## Caveats
- World backups are tarball archives split into multiple parts due to GitHub file size limit, you can combine them back together using cat
- Script used to backup world save can be found at [nicolaschan/minecraft-backup](https://github.com/nicolaschan/minecraft-backup)

## Structure
- Folder `modpack` contains modpack manifest mod, configuration files and custom datapack provided to the clients
- Folder `revisions` holds backup of changes made to modpack manifest file
- Folder `web` has website source code with installation instructions
- Folder `server` contains scripts to manage instllation, backup and updates of dedicated server as well as server properties
- Folder `world` contains compressed world backups split into parts

## License
This repository licensed under [WTFPL](https://github.com/Filipsi/Faraway/blob/master/LICENSE).
