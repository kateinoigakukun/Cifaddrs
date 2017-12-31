// swift-tools-version:4.0

import PackageDescription

let package = Package(
	name: "Cifaddrs",
	products: [
            .library(name: "Cifaddrs", targets: ["Cifaddrs"])
    	],
	targets: [
            .target(name: "Cifaddrs"),
	]
)
