//
//  TestClass.swift
//  OC_SwiftMixedUseDemo
//
//  Created by iOS开发T001 on 2019/1/10.
//  Copyright © 2019 iOS开发. All rights reserved.
//

import UIKit

class TestClass: NSObject {

    @objc func showHelloWithName(name : String) -> Void {
        print("\(name) Hello World")
        
    }
    
    @objc func userOCMethod() {
        let ocClass = OCClass()
        ocClass.addPrint()
    }
    
}
