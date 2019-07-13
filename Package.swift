// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TeslaSwift",
    platforms: [
        .macOS(.v10_12), .iOS(.v10), .watchOS(.v3), .tvOS(.v10)
    ],
    products: [
        .library(name: "TeslaSwift", targets: ["TeslaSwift"])
    ],
    targets: [
        .target(name: "TeslaSwift"),
        /*.testTarget(
         name: "TeslaSwiftTests",
         dependencies: ["TeslaSwift"],
         path: "TeslaSwiftTests"
         )*/
    ]
)
