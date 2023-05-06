//
//  MainTabController.swift
//  InstagramClone
//
//  Created by 이치훈 on 2023/05/05.
//

import Foundation
import UIKit

class MainTabController: UITabBarController {
    
    //MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureViewController()
        
    }
    
    func configureViewController() {
        view.backgroundColor = .white
        
        let feed = FeedController()
        let search = SearchController()
        let imageSelector = ImageSelectorController()
        let notification = NotificationController()
        let profile = ProfileController()
        
        viewControllers = [feed, search, imageSelector, notification, profile]
    }
    
}
