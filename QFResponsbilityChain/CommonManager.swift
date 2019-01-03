//
//  CommonManager.swift
//  QFResponsbilityChain
//
//  Created by 情风 on 2019/1/3.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit

/// 经理
class CommonManager: Manager {
    
    override func requestApplication(request: Request) {
        if request.requestType == "请假" && request.number <= 2 {
            print("\(name):\(request.requestContent)数量\(request.number)被批准")
        } else {
            if (superior != nil) {
                superior?.requestApplication(request: request)
            }
        }
    }
    
}
