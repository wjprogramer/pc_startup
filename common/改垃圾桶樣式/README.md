# 改垃圾桶樣式

[圖片來源](https://mobile.twitter.com/kk19940324/status/1603719824911110146)

## ~~Mac~~

> 改不了了，新版的 Dock 的 Resources 已經被移到 Read-only file system
> 即使是 root 也不行

[ref](https://discussions.apple.com/thread/1853381)

降低安全性

1. 完全關機
1. M1 以上，使用長壓指紋辨識進入 Recovery Mode
1. 選項
1. 工具程式、Utility > 終端機、Terminal 
1. `csrutil status` `csrutil disable`
1. 重開機

```shell
cd /System/Library/CoreServices/Dock.app/Contents/Resources
sudo cp trashempty.png trashempty2.png trashempty2@2x.png trashempty@2x.png trashfull.png trashfull2.png trashfull2@2x.png trashfull@2x.png /System/Library/CoreServices/Dock.app/Contents/Resources
```

---

如何在 Mac 上啟用 root 使用者或更改 root 密碼
https://support.apple.com/zh-tw/HT204012

---

1. In Finder `Command` + `Shift` + `G`, `/System/Library/CoreServices` (直接進入 `/System/Library/CoreServices/Dock.app/Contents/Resources/` 即可)
1. Right- (or control-) click "Dock", and click "Show package contents".
1. Then go to Contents/Resources.
1. You'll see "trashempty.png" and "trashfull.png"
    > BACK THEM UP, AND NOTE THEIR ORIGINAL LOCATION somewhere where you'll be able to find it later, and replace those files with the images you want, making SURE the names are correct, and the EXACT same as the originals.
1. Then restart. (Logging out and logging in may be sufficient, but it's probably safer to restart.)

## Windows 11

[ref](https://www.computerhope.com/issues/ch001021.htm#win11)

1. 個人化 Right-click an empty area on the Windows desktop and select Personalize in the pop-up menu.
1. 布景主題 On the right side of the Personalization window, click the Themes option.
1. 桌面圖示設定 Scroll down to the Related Settings section and click the Desktop icon settings option.
1. In the Desktop Icon Settings window, select the "Recycle Bin (full)" or "Recycle Bin (empty)" icon and click the Change Icon button.
1. In the Change Icon window, select an icon from the list of available icons, or click Browse and select an icon file on your computer.
1. Click OK on each open window to save the icon change.
