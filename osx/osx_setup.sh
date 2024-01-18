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
mas install 1147396723 # WhatsApp
mas install 937984704 # Amphetamine

# Install other Apps
echo Install Homebrew casks
brew install brew-cask
brew install --cask affinity-designer
brew install --cask affinity-photo
brew install --cask affinity-publisher
brew install --cask combine-pdfs
brew install --cask coteditor
brew install --cask discord
brew install --cask firefox
brew install --cask github
brew install --cask libreoffice
brew install --cask rectangle
brew install --cask shottr
brew install --cask spotify
brew install --cask thunderbird
brew install --cask vlc
brew install --cask vscodium

# cleanup
brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*
