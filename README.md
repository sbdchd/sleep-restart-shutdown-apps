# Sleep, Restart, Shutdown OSX Apps

Some simple bash scripts packaged into app form.

Enables sleep, restart, and shutdown from Spotlight.

## Requirements

Platypus

```bash
brew install platypus
```

## Setup

Sleep.app

```bash
platypus -a Sleep -o None -i ./images/sleep.icns -p /bin/sh -V '0.1' -R -x -l ./sleep.sh
```

Restart.app

```bash
platypus -a Restart -o None -i ./images/restart.icns -p /bin/sh -V '0.1' -R -x -l ./restart.sh
```

Shutdown.app

```bash
platypus -a Shutdown -o None -i ./images/shutdown.icns -p /bin/sh -V '0.1' -R -x -l ./shutdown.sh
```


## Uses

- [Platypus](https://github.com/sveinbjornt/Platypus) for packaging.
- [Font Awesome](http://fontawesome.io) for icons.

