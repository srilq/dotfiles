# Sets reasonable macOS defaults.
#
# Or, in other words, set shit how I like in macOS.
#
# The original idea (and a couple settings) were grabbed from:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.macos
#
# Run ./set-defaults.sh and you'll be good to go.

defaults write -g ApplePressAndHoldEnabled -bool false # key repeat
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1 # Use AirDrop over every interface
defaults write com.apple.Finder FXPreferredViewStyle clmv # use columns view
chflags nohidden ~/Library
defaults write NSGlobalDomain KeyRepeat -int 2 # fast key repeat

# show volumes on the Desktop.
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

# hide Safari bookmarks bar
defaults write com.apple.Safari ShowFavoritesBar -bool false

# Safari dev
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari "com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled" -bool true
defaults write NSGlobalDomain WebKitDeveloperExtras -bool true
