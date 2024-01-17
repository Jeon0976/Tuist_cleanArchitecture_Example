//
//  ConfigManager.swift
//  Core
//
//  Created by 전성훈 on 2024/01/17.
//

public final class ConfigManager {
    public static let shared = ConfigManager()
    
    private init() {}
    
    public var apiKey: String {
        // API.Plist 사용
        return "API_Key"
    }
}
