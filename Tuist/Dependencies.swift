import ProjectDescription

let dependencies = Dependencies(
    carthage: [
      .github(path: "MaxenceLeroy/texture", requirement: .branch("master")),
    ],
    swiftPackageManager: [
      .remote(url: "https://github.com/hmlongco/Resolver.git", requirement: .upToNextMajor(from: "1.1.2")),
    ],
    platforms: [.iOS]
)
