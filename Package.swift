// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VisaSensoryBranding",
 
    products: [
        .library(
            name: "VisaSensoryBranding",
            targets: ["VisaSensoryBranding"])
    ],
 
  targets: [
        .binaryTarget(
          name: "VisaSensoryBranding",
          path: "ios/VisaSensoryBranding.xcframework"
        )
    ] 
)
