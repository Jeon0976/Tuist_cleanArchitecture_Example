//
//  Workspace.swift
//  ProjectDescriptionHelpers
//
//  Created by 전성훈 on 2024/01/16.
//

import ProjectDescription
import ProjectDescriptionHelpers

let workspace = Workspace(name: "Projects", projects: Module.allCases.map(\.path))
