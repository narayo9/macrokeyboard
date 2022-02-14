SetDefaultSoundDevice(x) {
    Run % "..\Lib\nircmd\nircmd.exe setdefaultsounddevice " x
    Run % "..\Lib\nircmd\nircmd.exe setdefaultsounddevice " x " 2"
    Run % "..\Lib\nircmd\nircmd.exe setdefaultsounddevice " x " mic"
    Run % "..\Lib\nircmd\nircmd.exe setdefaultsounddevice " x " mic 2"
}
