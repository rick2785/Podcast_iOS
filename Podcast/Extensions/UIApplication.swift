//
//  UIApplication.swift
//  Podcast
//
//  Created by Rickey Hrabowskie on 4/5/18.
//  Copyright © 2018 Rickey Hrabowskie. All rights reserved.
//

import UIKit

extension UIApplication {
    static func mainTabBarController() -> MainTabBarController? {
        
        return shared.keyWindow?.rootViewController as? MainTabBarController
    }
}
