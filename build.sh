#!/usr/bin/env bash
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo &&
flatpak install --user --noninteractive flathub org.flatpak.Builder &&
flatpak run org.flatpak.Builder --user --install-deps-from=flathub --force-clean --repo=repo build io.github.flavioislima.HeroicGamesLauncher.yml &&
flatpak remote-add --user --if-not-exists --no-gpg-verify --no-enumerate heroic-test repo &&
flatpak install --user --noninteractive heroic-test io.github.flavioislima.HeroicGamesLauncher &&
exit 0