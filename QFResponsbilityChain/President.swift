//
//  President.swift
//  QFResponsbilityChain
//
//  Created by 情风 on 2019/1/3.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit

/// 董事长
class President: Manager {
    override func requestApplication(request: Request) {
        if request.requestType == "请假" {
            print("\(name):\(request.requestContent)数量\(request.number)被批准")
        } else if request.requestType == "加薪" && request.number <= 500 {
            print("\(name):\(request.requestContent)数量\(request.number)被批准")
        } else if request.requestType == "加薪" && request.number > 500 {
            print("\(name):\(request.requestContent)数量\(request.number)再说吧")
        }
    }
}
