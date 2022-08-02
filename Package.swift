// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "SwiftyTimer",
	dependencies: [],
    exclude: ["Sources/Info.plist", "Sources/SwiftyTimer.h", "SwiftyTimerTests"]
    
)
