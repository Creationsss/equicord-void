# Equicord Void Repository

Void Linux packages for Equicord projects.

## Packages

- `equibop` - Discord desktop app with Equicord pre-installed

## Install

Add the repo:

```sh
echo "repository=https://creations.github.io/equicord-void" | sudo tee /etc/xbps.d/equicord.conf
```

Install a package:

```sh
sudo xbps-install -S equibop
```

Updates come through normally with:

```sh
sudo xbps-install -Su
```
