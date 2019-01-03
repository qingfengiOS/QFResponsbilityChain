//
//  ViewController.swift
//  QFResponsbilityChain
//
//  Created by 情风 on 2019/1/3.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        let commonManager: CommonManager = CommonManager.init(name: "王经理")
        let majordomo: Majordomo = Majordomo(name: "张总监")
        let president: President = President(name: "李董事")
        
        // 设置上级
        commonManager.configSuperior(superior: majordomo)
        majordomo.configSuperior(superior: president)
        
        let request: Request = Request(requestType: "请假", requestContent: "情风请假", number: 1)
        commonManager.requestApplication(request: request)
        
        let request2: Request = Request(requestType: "请假", requestContent: "情风请假", number: 4)
        commonManager.requestApplication(request: request2)
        
        let request3: Request = Request(requestType: "请假", requestContent: "情风请假", number: 8)
        commonManager.requestApplication(request: request3)
        
        let request4: Request = Request(requestType: "加薪", requestContent: "情风请求加薪", number: 500)
        commonManager.requestApplication(request: request4)
        
        let request5: Request = Request(requestType: "加薪", requestContent: "情风请求加薪", number: 1000)
        commonManager.requestApplication(request: request5)
    }


}

