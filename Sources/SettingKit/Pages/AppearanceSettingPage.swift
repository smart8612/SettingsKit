//
//  AppearanceSettingPage.swift
//  
//
//  Created by JeongTaek Han on 2023/05/15.
//

import UIKit


public struct AppearanceSettingPage: SettingPage {
    
    public var title: String? { "Appearance" }
    
    public let viewModel = AppearanceSettingsViewModel()
    
    public init() {}
    
}
