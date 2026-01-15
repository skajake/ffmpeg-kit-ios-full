# ffmpeg-kit-ios-full
This repo is contains `xcframework` for https://github.com/arthenica/ffmpeg-kit version 6.0 for iOS

This repo is inspired from this discontinued ffmpeg-kit library: https://tanersener.medium.com/saying-goodbye-to-ffmpegkit-33ae939767e1

This repo is a replacement of `ffmpeg-kit` iOS

# Installation

## Swift Package Manager (Recommended)

In Xcode: **File → Add Package Dependencies** → Enter the repository URL:
```
https://github.com/skajake/ffmpeg-kit-ios-full.git
```

Or add to your `Package.swift`:
```swift
dependencies: [
    .package(url: "https://github.com/skajake/ffmpeg-kit-ios-full.git", from: "6.0.0")
]
```

Then import in your code:
```swift
import FFmpegKit
```

## CocoaPods

Put this in your `Podfile`:
```
pod 'ffmpeg-kit-ios-full', :podspec => 'https://raw.githubusercontent.com/luthviar/ffmpeg-kit-ios-full/main/ffmpeg-kit-ios-full.podspec'
```

Then run:
```
pod install && pod update
```
