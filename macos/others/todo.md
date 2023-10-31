# Mac Startup

新增 mac 資料夾

https://github.com/wjprogramer/pc_startup

新增

（思考：Maestro vs appium 哪個好）

```
# 安裝 Maestro CLI
curl -Ls "https://get.maestro.mobile.dev" | bash
brew tap facebook/fb
brew install facebook/fb/idb-companion
```



https://medium.com/flutter-formosa/%E4%BD%A0%E7%9F%A5%E9%81%93-maestro-%E5%97%8E-%E7%9A%86%E5%85%B7%E4%BA%BA%E6%80%A7%E7%9A%84%E8%87%AA%E5%8B%95%E5%8C%96%E6%B8%AC%E8%A9%A6%E6%A1%86%E6%9E%B6-flutter-%E5%93%81%E8%B3%AA%E5%B0%B1%E9%9D%A0%E5%AE%83%E4%BA%86-part-1-%E4%BB%8B%E7%B4%B9%E8%88%87%E4%BD%BF%E7%94%A8-f9125fe62932






其他

找以下指令：

- 安裝 raycast
- 安裝 fvm
- 安裝 slack?
- 要安裝 sdkman 腳本 ？

---

# 需要裝 docker？

```shell
# 安裝 homebrew
# https://github.com/Homebrew/install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Homebrew 常用 packages
# https://gist.github.com/pmkay/e09034971b6f23214fd9f95a3e6d1c44

# ------------------------ 使用	cask 安裝 ------------------------


# ----------------------------- 其他 -----------------------------
pyenv: Python version management
apktool: Tool for reverse engineering 3rd party, closed, binary Android apps
git: Distributed revision control system
rdesktop: UNIX client for connecting to Windows Remote Desktop Services
wget: Internet file retriever
git-lfs: Git extension for versioning large files
curl: Get a file from an HTTP, HTTPS or FTP server
xcproj: Manipulate Xcode project files
trash: CLI tool that moves files or folder to the trash
git-crypt: Enable transparent encryption/decryption of files in a git repo
qpdf: Tools for and transforming and inspecting PDF files
jq: Lightweight and flexible command-line JSON processor
docker: Pack, ship and run any application as a lightweight container
nginx: HTTP(S) server and reverse proxy, and IMAP/POP3 proxy server
neovim: Ambitious Vim-fork focused on extensibility and agility # Good (vim 的進化版、很多人用)
screenfetch: Generate ASCII art with terminal, shell, and OS info
docker-compose-completion: Docker-compose completion script
docker-machine-nfs: Activates NFS on docker-machine
xctool: Drop-in replacement for xcodebuild with a few extra features
unzip: Extraction utility for .zip compressed archives
sonar-scanner: Launcher to analyze a project with SonarQube
sonarqube: Manage code quality
smartmontools: SMART hard drive monitoring
xpdf: PDF viewer
pdf2htmlex: PDF to HTML converter
gdrive: Google Drive CLI Client
googler: Google Search and News from the command-line
diff-so-fancy: Good-lookin' diffs with diff-highlight and more
fcrackzip: Zip password cracker
john: Featureful UNIX password cracker
repo: Repository tool for Android development
youtube-dl: Download YouTube videos from the command-line

# zsh
zsh-completions: Additional completion definitions for zsh
zsh-syntax-highlighting: Fish shell like syntax highlighting for zsh
zplug: The next-generation plugin manager for zsh
zsh: UNIX shell (command interpreter)

# Mac 相關
dos2unix: Convert text between DOS, UNIX, and Mac formats
cask: Emacs dependency management # 這個需要裝？
terminal-notifier: Send macOS User Notifications from the command-line
htop-osx: Improved top (interactive process viewer) for macOS
mackup: Keep your Mac's application settings in sync
dark-mode: Control the macOS dark mode from the command-line
m-cli: Swiss Army Knife for macOS
mas: Mac App Store command-line interface

# iOS
ios-deploy: Install and debug iPhone apps from the command-line
swiftformat: Formatting tool for reformatting Swift code
ios-webkit-debug-proxy: DevTools proxy for iOS devices
chisel: Collection of LLDB commands to assist debugging iOS apps
ios-sim: Command-line application launcher for the iOS Simulator

# Git
git-flow: Extensions to follow Vincent Driessen's branching model
git-extras: Small git utilities
bash-git-prompt: Informative, fancy bash prompt for Git users
gitlab-ci-multi-runner: The official GitLab CI runner written in Go
git-credential-manager: Stores Git credentials for Visual Studio Team Services
git-review: Submit git branches to gerrit for review
grip: GitHub Markdown previewer
git-quick-stats: Simple and efficient way to access statistics in git.
git-town: High-level command-line interface for Git

# 終端機
mobile-shell: Remote terminal application
screen: Terminal multiplexer with VT100/ANSI terminal emulation
tmate: Instant terminal sharing
byobu: Text-based window manager and terminal multiplexer
webkit2png: Create screenshots of webpages from the terminal
terminator: Multiple terminals in one window
micro: Modern and intuitive terminal-based text editor
tmux: Terminal multiplexer

pkg-config: Manage compile and link flags for libraries
pidof: Display the PID number for a given process name
tree: Display directories as trees (with optional color/HTML output)
htop: Improved top (interactive process viewer)
ack: Search tool like grep, but optimized for programmers
thefuck: Programatically correct mistyped console commands
jenkins: Extendable open source continuous integration server
autojump: Shell extension to jump to frequently used directories
aria2: Download with resuming and segmented downloading
vault: Secures, stores, and tightly controls access to secrets
pstree: Show ps output as a tree
logstash: Tool for managing events and logs
z: Tracks most-used directories to make cd smarter
make: Utility for directing compilation
vagrant-completion: Bash completion for Vagrant
brew-cask-completion: Bash & Fish completion for brew-cask
moreutils: Collection of tools that nobody wrote when UNIX was young
bash-completion: Programmable completion for Bash 3.2
vim: Vi 'workalike' with many additional features

```


其他套件

```shell
# carthage: Decentralized dependency manager for Cocoa
# ctags: Reimplementation of ctags(1)
# highlight: Convert source code to formatted text with syntax highlighting
# reattach-to-user-namespace: Reattach process (e.g., tmux) to background
# grep: GNU grep, egrep and fgrep
# findutils: Collection of GNU find, xargs, and locate
# ripgrep: Search tool like grep and The Silver Searcher.
# cloc: Statistics utility to count lines of code
# parallel: Shell command parallelization utility
# bower: Package manager for the web
# exercism: Command-line tool to interact with exercism.io
# fswatch: Monitor a directory for changes and run a shell command
# consul: Tool for service discovery, monitoring and configuration
# gpg-agent: GPG key agent
# you-get: Dumb downloader that scrapes the web
# autoenv: Per-project, per-directory shell environments
# lolcat: Rainbows and unicorns in your console!
# hashcat: World's fastest and most advanced password recovery utility
# uncrustify: Source code beautifier
# markdown: Text-to-HTML conversion tool
# fping: Scriptable ping program for checking if multiple hosts are up
# tldr: Simplified and community-driven man pages
# reaver: Implements brute force attack to recover WPA/WPA2 passkeys
# less: Pager program similar to more
# dialog: Display user-friendly message boxes from shell scripts
# pidcat: Colored logcat script to show entries only for specified app
# stow: Organize software neatly under a single directory tree (e.g. /usr/local)
# expect: Program that can automate interactive applications
# lastpass-cli: LastPass command-line interface tool # 密碼管理工具
# qrencode: QR Code generation
# testdisk: Powerful free data recovery utility
# ta-lib: Tools for market analysis
# ghq: Remote repository management made easy
# chromedriver: Tool for automated testing of webapps across many browsers
# dockutil: Tool for managing dock items
# libyaml: YAML Parser
# graphviz: Graph visualization software from AT&T and Bell Labs
# cocoapods: Dependency manager for Cocoa projects # 這個應該會在安裝 Xcode 的時候預裝？
# docker-completion: Bash, Zsh and Fish completion for Docker
# antigen: Plugin manager for zsh, inspired by oh-my-zsh and vundle.
```











