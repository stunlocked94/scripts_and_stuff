#!/bin/sh
# Start
echo Install all AppStore Apps at first!

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install mas for installing App Store Apps
brew install mas
read -p "Press any key to continue... " -n1 -s
echo

# Install App Store Apps
mas install 407963104  # Pixelmator
mas install 937984704 # Amphetamine

# Install formulae
brew install git

# Install casks
echo Install Homebrew casks
brew install --cask affinity-designer
brew install --cask affinity-photo
brew install --cask affinity-publisher
brew install --cask combine-pdfs
brew install --cask coteditor
brew install --cask discord
brew install --cask firefox
brew install --cask github
brew install --cask google-chrome
brew install --cask libreoffice
brew install --cask mac-mouse-fix
brew install only-switch
brew install --cask raycast
brew install --cask rectangle
brew install --cask shottr
brew install --cask spotify
brew install --cask the-unarchiver
brew install --cask thunderbird
brew install --cask visual-studio-code
brew install --cask vscodium
brew install --cask vlc
brew install --cask whatsapp

# External stuff
brew tap localsend/localsend
brew install localsend

# cleanup
brew cleanup

echo Install the following apps manually:
echo "https://github.com/lihaoyun6/AirBattery/"

echo Resetting Launchpad
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
