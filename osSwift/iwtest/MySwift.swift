//
//  test.swift
//  iwtest
//
//  Created by 杨恩朋 on 2017/5/26.
//  Copyright © 2017年 杨恩朋. All rights reserved.
//

import Foundation

@objc(MySwift)
class MySwift:NSObject {
    
    func sayHello(){
        print("Hello, Swift")
        
        Myoc.sayHello()
    }
}
