//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 전성훈 on 2024/01/16.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(
    name: "App",
    dependencies: [
        Module.domain,
        Module.data,
        Module.presentation,
        Module.infrastructure,
        Module.core
    ].map(\.project),
    resources: .default
)
