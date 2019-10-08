// swift-tools-version:5.0

import PackageDescription

let package = Package(name: "Alamofire",
platforms: [.iOS(.v10)],
products: [.library(name: "Alamofire",
                    targets: ["Alamofire"])],
targets: [.target(name: "Alamofire",
                  path: "Source")],
swiftLanguageVersions: [.v5, .v4])
