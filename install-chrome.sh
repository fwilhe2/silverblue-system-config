#!/bin/bash
# Hacky workaround to get google chrome working on Fedora Silverblue
# Getting chromium is easy, but does not provide media codecs required for many nice things
# See https://github.com/projectatomic/rpm-ostree/issues/233 for details

echo Chrome version before script
/opt/google/chrome/google-chrome --version

curl https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm > /tmp/chrome.rpm
rpm2cpio /tmp/chrome.rpm | (cd / && cpio -div) > /dev/null

cp -f Chrome.desktop ~/.local/share/applications/Chrome.desktop

echo Chrome version after script
/opt/google/chrome/google-chrome --version

