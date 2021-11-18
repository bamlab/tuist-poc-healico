import ProjectDescription

let appName = "FeatureUserProfile"

let project = Project(
    name: appName,
    packages: [],
    targets: [
        Target(
            name: appName,
            platform: .iOS,
            product: .framework,
            bundleId: "tech.bam.featureUserProfile",
            infoPlist: .default,
            sources: [.init(.relativeToManifest("Sources/**"))],
            dependencies: []
        )
    ]
)
