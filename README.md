# hypr config for Arch Linux

## Arch Linux
- [Installation Guide](https://wiki.archlinux.org/title/Installation_guide)  
- [Other ways to install Zed on Linux](https://zed.dev/docs/linux#other-ways-to-install-zed-on-linux)  
- [How to install Zen Browser on Arch](https://gustawdaniel.com/notes/how-to-install-zen-browser-on-arch/)

## HYPR WIKI
- [Start Here](https://wiki.hypr.land/Configuring/Start/)  
- [hyprcursor](https://wiki.hypr.land/Hypr-Ecosystem/hyprcursor/)  
- [Environment Variables](https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/)  

## Useful Commands
### Open .config with Zed
```bash
zeditor .config
```
### Open Firefox
```bash
Firefox & disown
```
### Open Zen Browser
```bash
zen-browser & disown
```

### Connect your device via bluetooth
```bash
bluetoothctl
power on
agent on
default-agent
scan on
devices
```
Copy MAC Address of your device (es: 00:1A:2B:3C:4D:5E)

```bash
pair 00:1A:2B:3C:4D:5E
trust 00:1A:2B:3C:4D:5E
connect 00:1A:2B:3C:4D:5E
exit
```

### Install YAY
```bash
sudo pacman -Syu
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```
