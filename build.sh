#!/usr/bin/env bash
flatpak run org.flatpak.Builder --force-clean --repo=repo build-dir io.github.flavioislima.HeroicGamesLauncher.yml &&
flatpak remote-add --user --if-not-exists --no-gpg-verify heroic-test repo