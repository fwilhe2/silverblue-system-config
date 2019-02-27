
wget --output-file=/tmp/chrome.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
su -
rpm2cpio /tmp/chrome.rpm | (cd / && cpio -div)

