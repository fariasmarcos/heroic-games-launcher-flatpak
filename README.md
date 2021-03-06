### ⚠️ Warning: This repository is for testing purposes only! ⚠️

It isn't a functional build yet. You'll be better off installing the official binaries provided by Heroic Games Launcher's own repo.

# Heroic Games Launcher on Flatpak
A Native GUI Epic Games Launcher for Linux, Windows and Mac. This repository allows installing Heroic Games Launcher through Flatpak.

## Building
Building the package locally is the only way to install the flatpak for now.

Make sure you have flathub enabled:
```
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

Install the required runtimes:
```
flatpak install --user flathub org.freedesktop.Platform//20.08 \
 org.freedesktop.Platform.Compat.i386//20.08 \
 org.freedesktop.Sdk//20.08 \
 org.electronjs.Electron2.BaseApp//20.08 \
 org.flatpak.Builder
```

Run the build script:
```
./build.sh #you may need to enter your password in order to set up the local remote.
```

Install and run:
```
flatpak install --user heroic-test io.github.flavioislima.HeroicGamesLauncher
flatpak run io.github.flavioislima.HeroicGamesLauncher #--enable-logging to debug.
```