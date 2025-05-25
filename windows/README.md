# Windows

## Windows 11 (Overview)

1. Install [Chocolatey](https://chocolatey.org/install)
2. Run
  ```shell
  choco install -y git
  choco install -y sourcetree
  choco install -y vscode
  choco install -y sublimetext3
  choco install -y obs-studio
  choco install -y 7zip
  choco install -y potplayer
  choco install -y eartrumpet
  choco install -y powertoys
  choco install -y geforce-experience
  choco install -y cheatengine
  choco install -y androidstudio
  choco install -y intellijidea-community
  choco install -y webstorm
  choco install -y steam
  choco install -y ogdesigneagle # Eagle Folder: D:\MyEagleFolder
  choco install -y postman
  choco install -y httptoolkit # 抓封包用

  ```
3. Install 手動
  - PyCharm Community
  - 螢幕 FI32U 驅動、韌體
  - 不要用 choco 裝! ex: fvm (先裝 flutter，再用 flutter 裝 fvm), nvm
  - [appium inspector](https://github.com/appium/appium-inspector)
    - `npm i -g appium`
    - `Set-ExecutionPolicy RemoteSigned`
  - Firefox
    - https://superuser.com/questions/1495946/how-do-i-change-the-background-image-of-home-page-in-firefox

## Windows 11 (補充，可略過)

### Use old Context Menu

> 重要：可以直接用 register_files/win11_classic_context_menu.reg

https://www.lifewire.com/bring-back-old-context-menu-in-windows-11-8603528

1. Click **Search**, type **regedit**, and click **Registry Editor**.
2. Navigate to **HKEY_CURRENT_USER\SOFTWARE\CLASSES\CLSID**.
3. Right click **CLSID > New > Key**.
4. Name the key `{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}` and press Enter.
5. Right click {86ca1aa0-34aa-4e8b-a509-50c905bae2a2} > New > Key.
6. Name the key `InprocServer32`, and press Enter.
7. Select InprocServer32 and click (Default).
8. Set Value name to default and click the value field, but don't type anything, then click OK.
9. Restart your computer.



