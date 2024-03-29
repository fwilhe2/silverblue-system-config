# silverblue-system-config
WIP: My configuration for Fedora Silverblue systems

```sh
build-image.sh
install-dotfiles.sh
install-packages.sh
```

```sh
toolbox create -i fwilhe-dev
```

## Ansible

Example repos:

- https://github.com/j1mc/ansible-silverblue
- https://github.com/whiletruedoio/whiletruedoio.desktop

Setup:

```sh
python3 -m venv venv
source venv/bin/activate
python3 -m pip install ansible
ansible-playbook playbook.yml
ansible-playbook playbook-virt.yml
```

## References

- [libvirt](https://discussion.fedoraproject.org/t/playing-around-with-fedora-coreos-using-vagrant-libvirt-on-fedora-silverblue/1704)
- [rpm fusion](https://rpmfusion.org/Howto/OSTree)
