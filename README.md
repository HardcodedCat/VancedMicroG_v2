# Vanced MicroG v2 (Google Icon)

![Build Status](https://github.com/TeamVanced/VancedMicroG/workflows/Debug%20APK%20Builder/badge.svg)
[![Github All Releases](https://img.shields.io/github/downloads/inotia00/VancedMicroG_v2/total.svg)](https://github.com/inotia00/VancedMicroG_v2/releases) [![Github All Releases](https://img.shields.io/github/release/inotia00/VancedMicroG_v2.svg)](https://github.com/inotia00/VancedMicroG_v2/releases)

microG GmsCore is a FLOSS (Free/Libre Open Source Software) framework to allow applications designed for Google Play Services to run on systems, where Play Services is not available.

This fork tweaks MicroG to be usable by applications that require Google authentication such as Vanced.

## Notable changes

- No longer a system app
- Package name changed from `com.google.android.gms` to `com.mgoogle.android.gms` to support installation alongside the official MicroG
- Removed unnecessary features:
  - Ads
  - Analytics
  - Car
  - Droidguard
  - Exposure-Notifications
  - Feedback
  - Firebase
  - Games
  - Maps
  - Recovery
  - Registering app permissions
  - SafetyNet
  - Self-Check
  - Search
  - TapAndPay
  - Wallet
  - Wear-Api
- Removed all permissions, as none are required for Google authentication

## Credits

- Source Code for MicroG 0.2.25.223212 was provided by [@OxrxL](https://github.com/OxrxL)