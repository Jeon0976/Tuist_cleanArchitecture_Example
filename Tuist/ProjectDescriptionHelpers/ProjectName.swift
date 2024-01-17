//
//  ProjectName.swift
//  ProjectDescriptionHelpers
//
//  Created by 전성훈 on 2024/01/16.
//

import ProjectDescription

public enum Module {
    case app
    case presentation
    case domain
    case core
    case data
    case infrastructure
}

extension Module {
    public var name: String {
        switch self {
        case .app:
            return "App"
        case .presentation:
            return "Presentation"
        case .domain:
            return "Domain"
        case .core:
            return "Core"
        case .data:
            return "Data"
        case .infrastructure:
            return "Infrastructure"
        }
    }
    
    public var path: ProjectDescription.Path {
        return .relativeToRoot("Projects/" + self.name)
    }
    
    public var project: TargetDependency {
        return .project(target: self.name, path: self.path)
    }
}

extension Module: CaseIterable { }
