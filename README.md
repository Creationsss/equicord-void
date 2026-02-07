# Void Repository

A third-party Void Linux binary package repository.

## Setup

Add the repo:

```sh
echo "repository=https://void.creations.works" | sudo tee /etc/xbps.d/creations.conf
```

Install a package:

```sh
sudo xbps-install -S <package>
```

Updates come through normally with:

```sh
sudo xbps-install -Su
```
