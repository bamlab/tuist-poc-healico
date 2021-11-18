import ProjectDescription

let appName = "FeatureRootNavigation"

let project = Project(
    name: appName,
    packages: [],
    targets: [
        Target(
            name: appName,
            platform: .iOS,
            product: .framework,
            bundleId: "tech.bam.featureRootNavigation",
            infoPlist: .default,
            sources: [.init(.relativeToManifest("Sources/**"))],
            dependencies: []
        )
    ]
)
