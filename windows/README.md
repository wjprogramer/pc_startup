# Windows

## Windows 11

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



