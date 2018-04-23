//
//  Configure.swift
//  ReactorSample
//
//  Created by SuguruSasaki on 2018/04/23.
//  Copyright © 2018年 quad. All rights reserved.
//

protocol Configure {
    associatedtype ViewControllerType
    
    /// ViewControllerの設定
    func configure(viewController: ViewControllerType)
}

