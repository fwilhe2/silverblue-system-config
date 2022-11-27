#!/bin/bash

rpm-ostree install --allow-inactive --idempotent vim zsh htop autojump autojump-zsh httpie the_silver_searcher jq git keepassxc xclip libXScrnSaver

# flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# flatpak install --assumeyes flathub com.visualstudio.code-oss
# flatpak install --assumeyes flathub org.gimp.GIMP
# flatpak install --assumeyes flathub com.google.Chrome
