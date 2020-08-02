# dotfiles

## Before you re-install

First, go through the checklist below to make sure you didn't forget anything before you wipe your hard drive.

- Did you commit and push any changes/branches to your git repositories?
- Did you remember to save all important documents from non-iCloud directories?
- Did you save all of your work from apps which aren't synced through iCloud?
- Did you remember to export important data from your local database?
- Did you update [mackup](https://github.com/lra/mackup) to the latest version and ran `mackup backup`?

## Setting up your Mac

1. Update macOS to the latest version with the App Store
2. Install Xcode from the App Store, open it and accept the license agreement
3. Install macOS Command Line Tools by running `xcode-select --install`
4. [Generate a new public and private SSH key](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) and add them to Github
5. Clone this repo to `~/.dotfiles`
```shell
git clone git@github.com:skarchmit/dotfiles.git ~/.dotfiles
```
6. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh#getting-started)
7. Run `fresh.sh` to start the installation
8. After mackup is synced with your cloud storage, restore preferences by running `mackup restore`
9. Restart your computer to finalize the process

## Inspiration

[Github](https://github.com/driesvints/dotfiles/)
