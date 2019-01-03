//
//  Request.swift
//  QFResponsbilityChain
//
//  Created by 情风 on 2019/1/3.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit


/// 请求类
class Request: NSObject {
    var requestType: String
    var requestContent: String
    var number: Int
    
    init(requestType: String, requestContent: String, number: Int) {
        self.requestType = requestType
        self.requestContent = requestContent
        self.number = number
    }
    
}
