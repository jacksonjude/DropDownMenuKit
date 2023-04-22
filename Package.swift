// swift-tools-version:5.5
import PackageDescription

let package = Package(
	name: "DropDownMenuKit",
	defaultLocalization: "en",
	platforms: [
		.iOS(.v9)
	],
	products: [
		.library(
			name: "DropDownMenuKit",
			targets: ["DropDownMenuKit"]
		)
	],
	dependencies: [
	],
	targets: [
		.target(
			name: "DropDownMenuKit",
			dependencies: [],
			path: ".",
			exclude: ["Example", "README.md", "LICENSE", "NEWS.md", "TODO.md", "Info.plist", "DropDownMenuKit.podspec"],
			resources: [
				.copy("DropDownMenuKit.xcassets")
			],
			cSettings: [
				.headerSearchPath("./")
			]
		)
	]
)
