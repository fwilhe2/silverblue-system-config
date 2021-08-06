#!/bin/bash

rpm-ostree install --idempotent vim zsh htop mc autojump autojump-zsh httpie the_silver_searcher jq git make direnv keepassxc java-11-openjdk-devel xclip libXScrnSaver

flatpak install --assumeyes flathub com.visualstudio.code-oss
flatpak install --assumeyes flathub org.gimp.GIMP
