# mac-auto-setup
Auto setup system for macOS.

## macOS version
macOS Catalina 10.15.4

## Downloads
To get started please run:
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/jdrtech/mac-auto-setup/master/download.sh)"
```

## Installation
To get started please run:
```
~/mac-auto-setup/setup.sh
```
Install GUI apps:
```
~/mac-auto-setup/app.sh
```
Install App Store apps:
```
~/mac-auto-setup/appstore.sh
```
Update apps and settings:
```
~/mac-auto-setup/update.sh
```

## Apps config file
| Apps | Config | Remarks |
|:----------:|:-----------|:-------------|
|Mail|`~/Library/Mail/V2`<br>`~/Library/Mail/V3`<br>`~/Library/Containers/com.apple.mail`|No save password|
|keychain Access|`~/Library/Keychains/*.keychain`<br>or iCloud|keychain password is login password|
|AddressBook|`~/Library/Application Support/AddressBook/*`<br>or iCloud|-|
|SSH|`~/.ssh/config`<br>`~/.ssh/[Key file]`|-|

# License
mac-auto-setup is available under the MIT license. See the LICENSE file for more info.
