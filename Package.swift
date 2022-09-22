// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VISASENSORY",
 
    products: [
        .library(
            name: "VISASENSORY",
            targets: ["VISASENSORY"])
    ],
 
  targets: [
        .binaryTarget(
          name: "VISASENSORY",
          path: "ios/VisaSensoryBranding.xcframework"
        )
    ] 
)
