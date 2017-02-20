//
//  ObjectTst.swift
//  UnitTests
//
//  Created by Vlad on 29.01.17.
//  Copyright © 2017 Vlad. All rights reserved.
//

import Foundation

class ObjectTst: NSObject
{
    var test: String
    
    init(test: String) {
        self.test = test
        
        super.init()
    }
}

extension ObjectTst
{
    var showTest: String {
        return test
    }
}
