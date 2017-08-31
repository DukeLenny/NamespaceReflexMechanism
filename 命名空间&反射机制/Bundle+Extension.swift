//
//  Bundle+Extension.swift
//  命名空间&反射机制
//
//  Created by LiDinggui on 2017/8/31.
//  Copyright © 2017年 DAQSoft. All rights reserved.
//

import Foundation

extension Bundle {
    func namespace() -> String? {
//        return Bundle.main.infoDictionary?["CFBundleName"] as? String
        return infoDictionary?["CFBundleName"] as? String
    }
}
