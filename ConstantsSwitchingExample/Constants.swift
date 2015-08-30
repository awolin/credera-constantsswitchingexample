//
//  Constants.swift
//  ConstantsSwitchingExample
//
//  Created by Aaron Wolin on 8/23/15.
//  Copyright (c) 2015 Aaron Wolin. All rights reserved.
//

import Foundation

public struct Constants {
    
    struct Server {
        private static let QA = "https://qaserver.example.com"
        static let PROD = "https://productionserver.example.com"
        
        #if PROD
        static let URL = PROD
        #else
        static let URL = QA
        #endif
    }
}