//
//  Dependencies.swift
//  ProjectDescriptionHelpers
//
//  Created by 전성훈 on 2024/01/17.
//

import ProjectDescription

let dependencies = Dependencies(
    carthage: [],
    swiftPackageManager: [
        .snapKit
    ],
    platforms: [.iOS]
)

public extension Package {
    static let snapKit: Package = .remote(url: "https://github.com/SnapKit/SnapKit", requirement: .upToNextMajor(from: "5.0.1"))
}
