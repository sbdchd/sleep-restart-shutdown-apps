# Sleep, Restart, Shutdown OSX Apps

Some simple bash scripts packaged into app form.

Enables sleep, restart, and shutdown from Spotlight.

UPDATE:

It turns out that there are a lot of [keyboard shortcuts](https://support.apple.com/en-us/HT201236).

Sleep

```
<shift><ctrl><powerbutton>
```

Restart

```
<cmd><ctrl><powerbutton>
```

Shutdown

```
<cmd><ctrl><option><powerbutton>
```

## Setup

### Homebrew Cask (Best Method)

```bash
brew tap sbdchd/sleep-restart-shutdown

brew cask install sleep
brew cask install restart
brew cask install shutdown
```

### Source

Install Platypus

```bash
brew install platypus
```

Clone Repo

```bash
git clone https://github.com/sbdchd/sleep-restart-shutdown-apps
```

```bash
cd sleep-restart-shutdown-apps
```

```bash
bash build.sh
```

### Zip

Download Apps from [Releases](https://github.com/sbdchd/sleep-restart-shutdown-apps/releases)

## Uses

- [Platypus](https://github.com/sveinbjornt/Platypus) for packaging.
- [Font Awesome](http://fontawesome.io) for icons.

