//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 전성훈 on 2024/01/16.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(
    name: Module.domain.name,
    dependencies: [Module.core.project]
)

//
