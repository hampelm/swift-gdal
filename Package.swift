// swift-tools-version:5.0

import PackageDescription

let package = Package(
	name: "gdal",
    products: [
        .library(
            name: "gdal",
            targets: ["gdal"]
        )
    ],
    targets: [
        .systemLibrary(
            name: "gdal",
            pkgConfig: "gdal",
            providers: [
                .brew(["gdal"]),
                .apt(["libgdal-dev"])
            ]
        )
    ]
)