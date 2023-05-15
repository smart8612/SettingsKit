//
//  MainSettingPage.swift
//  
//
//  Created by JeongTaek Han on 2023/05/15.
//

import UIKit


public struct MainSettingPage: SettingPage {
    
    public var title: String? { "Setting" }
    
    public let viewModel = MainSettingsViewModel()
    
    public var viewController: UIViewController {
        let viewController = SettingsCollectionViewController(viewModel: viewModel)
        viewController.settingDelegate = viewModel
        viewController.title = title
        return viewController
    }
    
}
