#SingleInstance force
#Persistent
#include ..\Lib\autohotinterception/AutoHotInterception.ahk
#include ..\Lib\nircmd\nircmd.ahk

AHI := new AutoHotInterception()
keyboard1Id := AHI.GetKeyboardId(0x04F3, 0x152E, 1) ;insert your keyboard id
cm1 := AHI.CreateContextManager(keyboard1Id)

#if cm1.IsActive
1::SetDefaultSoundDevice("Headset")
2::SetDefaultSoundDevice("Speaker")
q::Volume_Down
w::Volume_Up
e::Volume_Mute
a::Media_Prev
s::Media_Play_Pause
d::Media_Next
z::Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe" --profile-directory=Default --app-id=cinhimbnkkaeohfgghhklpknlkffjgod ;youtube music
x::Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe" --profile-directory=Default --app-id=agimnkijcaahngcdmfeangaknmldooml ;youtube
c::Run "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Default" ;chrome
r::Run "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"  --profile-directory=Default --app-id=lgnggepjiihbfdbedefdhcffnmhcahbm ;reddit
v::Run "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://gall.dcinside.com/" " --new-window "
f::Run "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://instagram.com/" " --new-window "
t::Run "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://twitch.tv/" " --new-window "
g::Run "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://google.com/" " --new-window "
b::Run "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://facebook.com/" " --new-window "
#if
