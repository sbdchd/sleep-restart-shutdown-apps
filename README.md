# Sleep, Restart, Shutdown OSX Apps

> Some simple bash scripts packaged into app form.

Enables sleep, restart, and shutdown from Spotlight.

_Note:_ You should be made aware of some of the many default OSX keyboard
[shortcuts](https://support.apple.com/en-us/HT201236).

Sleep

<kbd>shift</kbd> + <kbd>ctrl</kbd> + <kbd>powerbutton</kbd>

Restart

<kbd>cmd</kbd> + <kbd>ctrl</kbd> + <kbd>powerbutton</kbd>

Shutdown

<kbd>cmd</kbd> + <kbd>ctrl</kbd> + <kbd>option</kbd> + <kbd>powerbutton</kbd>

## Install

### Homebrew Cask (Best Method)

```bash
brew tap sbdchd/sleep-restart-shutdown

brew cask install sleep
brew cask install restart
brew cask install shutdown
```

### Source

```bash
brew install platypus
git clone https://github.com/sbdchd/sleep-restart-shutdown-apps && cd sleep-restart-shutdown-apps
bash build.sh
```

### Zip

Download Apps from [Releases](https://github.com/sbdchd/sleep-restart-shutdown-apps/releases)

## Uses

- [Platypus](https://github.com/sveinbjornt/Platypus) for packaging.
- [Font Awesome](http://fontawesome.io) for icons.

