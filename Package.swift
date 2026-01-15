// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ffmpeg-kit-ios-full",
    platforms: [
        .iOS(.v12),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "ffmpegkit",
            targets: [
                "ffmpegkit",
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libswresample",
                "libswscale"
            ]
        )
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", path: "ffmpeg-kit-ios-full/ffmpegkit.xcframework"),
        .binaryTarget(name: "libavcodec", path: "ffmpeg-kit-ios-full/libavcodec.xcframework"),
        .binaryTarget(name: "libavdevice", path: "ffmpeg-kit-ios-full/libavdevice.xcframework"),
        .binaryTarget(name: "libavfilter", path: "ffmpeg-kit-ios-full/libavfilter.xcframework"),
        .binaryTarget(name: "libavformat", path: "ffmpeg-kit-ios-full/libavformat.xcframework"),
        .binaryTarget(name: "libavutil", path: "ffmpeg-kit-ios-full/libavutil.xcframework"),
        .binaryTarget(name: "libswresample", path: "ffmpeg-kit-ios-full/libswresample.xcframework"),
        .binaryTarget(name: "libswscale", path: "ffmpeg-kit-ios-full/libswscale.xcframework")
    ]
)
