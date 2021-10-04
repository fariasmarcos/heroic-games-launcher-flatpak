### ⚠️ Warning: This repository is for testing purposes only! ⚠️

It isn't a functional build yet. You'll be better off installing the official binaries provided by Heroic Games Launcher's [own repo](https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher).

# Heroic Games Launcher on Flatpak
A Native GUI Epic Games Launcher for Linux, Windows and Mac. This repository allows installing Heroic Games Launcher through Flatpak.

## Building
Building the package locally is the only way to install the flatpak for now. Just run the `build.sh` script:
```bash
./build.sh #you may need to enter your password in order to set up the local remote.
```

Then start the launcher:
```bash
flatpak run io.github.flavioislima.HeroicGamesLauncher #--enable-logging to debug.
```