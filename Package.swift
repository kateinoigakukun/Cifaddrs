//
//  Package.swift
//  Cifaddrs
//

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
