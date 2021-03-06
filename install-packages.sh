#!/bin/bash

rpm-ostree install --idempotent vim zsh htop mc autojump autojump-zsh httpie the_silver_searcher jq git make direnv thunderbird keepassxc java-11-openjdk-devel xclip libXScrnSaver

flatpak install --assumeyes flathub com.visualstudio.code
flatpak install --assumeyes flathub org.freedesktop.Sdk.Extension.openjdk11
flatpak install --assumeyes flathub com.jetbrains.IntelliJ-IDEA-Community
flatpak install --assumeyes flathub org.gimp.GIMP
flatpak install --assumeyes flathub org.gnome.Eolie
