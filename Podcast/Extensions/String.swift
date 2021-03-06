//
//  String.swift
//  Podcast
//
//  Created by Rickey Hrabowskie on 4/3/18.
//  Copyright © 2018 Rickey Hrabowskie. All rights reserved.
//

import Foundation

extension String {
    func toSecureHTTPS() -> String {
        return self.contains("https") ? self : self.replacingOccurrences(of: "http", with: "https")
    }
}
