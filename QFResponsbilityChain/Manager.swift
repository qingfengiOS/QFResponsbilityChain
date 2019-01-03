//
//  Manager.swift
//  QFResponsbilityChain
//
//  Created by 情风 on 2019/1/3.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit

class Manager: NSObject {
    
    var name: String
    var superior: Manager?
    
    
    /// 初始化方法
    ///
    /// - Parameters:
    ///   - name: 当前级别的名字
    init(name: String) {
        self.name = name
    }

    /// 设置上级
    ///
    /// - Parameter superior: 上级
    func configSuperior(superior: Manager) {
        self.superior = superior
    }
    
    func requestApplication(request: Request) {
        
    }
    
}
