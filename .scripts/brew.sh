brew bundle

# Upgrade all
brew upgrade
brew upgrade --cask

# Update Brewfile
brew bundle dump -f

brew bundle cleanup -f
