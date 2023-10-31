# MacOS Startup

```shell
flutterUrl=https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.9-stable.zip

# -----------------------------------------------------------------
echo "------- Install Iterm 2 -------"
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew tap homebrew/cask


# -----------------------------------------------------------------




# -----------------------------------------------------------------
echo "------- (終端機1) Install Iterm -------"
# https://home.gamer.com.tw/creationDetail.php?sn=4841894

brew cask install iterm2
brew tap homebrew/cask-fonts
brew install svn

# -----------------------------------------------------------------
echo "------- (終端機2) Install Zsh -------"
# https://home.gamer.com.tw/creationDetail.php?sn=4841894
brew install zsh
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)

echo "Change zsh shell"
chsh -s /bin/zsh






```




