# MacOS Startup

## Homebrew, Iterm2 \[Terminal\]

```shell
mkdir -p ~/development/terminal

# ------------------------------------------------
echo "------- Install homebrew -------" &&
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" &&
brew tap homebrew/cask &&
brew tap homebrew/fonts &&
brew tap homebrew/cask-fonts &&

# ------------------------------------------------
echo "------- (Terminal) Install Iterm2 -------" &&
# https://home.gamer.com.tw/creationDetail.php?sn=4841894

brew cask install iterm2 &&
brew tap homebrew/cask-fonts &&
brew install svn &&

# ------------------------------------------------
echo "------- (Terminal) Download Iterm2 color schemes & Fonts -------" &&
mkdir -p ~/development/terminal
cd ~/development/terminal
git clone https://github.com/mbadolato/iTerm2-Color-Schemes

echo "download font" &&
brew install --cask font-sauce-code-pro-nerd-font &&

# ------------------------------------------------
echo "------- (Terminal) Install Zsh -------"
# https://home.gamer.com.tw/creationDetail.php?sn=4841894
brew install zsh &&
sudo sh -c "echo $(which zsh) >> /etc/shells" &&
chsh -s $(which zsh) &&

echo "Change zsh shell" &&
chsh -s /bin/zsh &&

# ------------------------------------------------
echo "------- All complete, restart -------"
```

手動做以下事情

- 打開 iTerm2 檢查 Report Terminal Type 的設定，設定路徑： `Preferences > Profiles > Terminal > Report Terminal Type`
  ![](screenshots/iterm_2_setup_report_type.webp)
- 修改 color scheme
  設定路徑：`Preferences > Profiles > Colors > Color Presets...`
  ![](screenshots/iterm_2_setup_color_scheme.webp)
  ![](screenshots/iterm_2_setup_pick_color_scheme.webp)
  這邊要注意的是點選了檔案 import 以後並不會生效，還要再去 color preset 點選你剛 import 的 scheme 才會生效
- 修改字型
  `Preferences > Profiles > Text > Change Font`
  ![](screenshots/iterm_2_setup_font.webp)
  請改成 SauceCodePro Nerd Font 或你自己下載的字型

## Check Iterm2 \[Terminal\]

ref

- [超簡單！十分鐘打造漂亮又好用的 zsh command line 環境](https://medium.com/statementdog-engineering/prettify-your-zsh-command-line-prompt-3ca2acc967f)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

```shell
# ------------------------------------------------
echo "------- (Terminal) Check Iterm2 -------" &&
echo $0 &&
echo $SHELL
```

## Customize Iterm2 \[Terminal\]

```shell
# ------------------------------------------------
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" &&
source ~/.zshrc &&
vim ~/.zshrc &&

# install powerlevel10k theme
git clone https://github.com/romkatv/powerlevel10k ~/.oh-my-zsh/custom/themes/powerlevel10k &&
exec $SHELL && # 重新載入、立即套用

# install autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

```

~/.zshrc 內容

```.zshrc
# 需找到 plugins 並手動新增，用空格分開
plugins=(
    git zsh-autosuggestions # other plugins...
)

ZSH_THEME="powerlevel10k/powerlevel10k"

# 左側
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs vi_mode)

# 右側
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs history ram load time)

# 若當前登入的帳號為你的帳號 xxx，就不用特別顯示出來
DEFAULT_USER="xxx"

# 使用 nerd font 時可以顯示更多 icon。詳情請參考 powerlevel9k wiki
POWERLEVEL9K_MODE='nerdfont-complete'

# -----------------------------------------
# 要注意上面的內容在 source 之前
# source oh-my-zsh config
source $ZSH/oh-my-zsh.sh
```


## Install packages

```shell
# Env
flutterUrl=https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.9-stable.zip &&

# ------------------------------------------------
echo "------- Install homebrew packages -------" &&

brew install svn &&
brew install wget &&
brew install git && 
brew install youtube-dl && 

brew install --cask google-chrome &&
brew install --cask sublime-text &&
brew install --cask sourcetree &&
brew install --cask visual-studio-code && 
brew install --cask android-studio && 
brew install --cask firefox && 
brew install --cask postman && 
brew install --cask scroll-reverser && 
brew install --cask obsidian && 
brew install --cask iterm2 &&

# ------------------------------------------------
echo "------- Flutter -------" &&

echo "# Download flutter" &&
mkdir -p ~/development &&
cd ~/development &&
curl -L -o flutter.zip $flutterUrl &&
unzip flutter.zip &&
rm flutter.zip &&

echo "# Setup flutter" &&
export PATH="$PATH:`pwd`/flutter/bin" &&
flutter doctor &&

echo "# Install fvm" &&



```




