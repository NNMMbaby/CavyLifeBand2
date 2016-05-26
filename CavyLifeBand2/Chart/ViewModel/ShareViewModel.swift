//
//  ShareViewModel.swift
//  CavyLifeBand2
//
//  Created by Jessica on 16/5/17.
//  Copyright © 2016年 xuemincai. All rights reserved.
//

import UIKit



protocol ShareViewDataSource {
    
    var shareImage: UIImage { get }
    
    func onCilck()
    
}


struct ShareQQViewModel: ShareViewDataSource {
    
    var shareImage: UIImage { return UIImage(asset: .ShareQQ) }
    
    func onCilck() {
        
    }
    init() {
    
    }

}

struct ShareWechatViewModel: ShareViewDataSource {
    
    var shareImage: UIImage { return UIImage(asset: .ShareWechat) }

    
    init() {
        
    }
    func onCilck() {
        
    }
}

struct ShareWechatMomentsViewModel: ShareViewDataSource {
    
    var shareImage: UIImage { return UIImage(asset: .ShareWechatmoments) }

    init() {
        
    }
    func onCilck() {
        
    }
}

struct ShareWeiboViewModel: ShareViewDataSource {
    
    var shareImage: UIImage { return UIImage(asset: .ShareWeibo) }

    init() {
        
    }
    func onCilck() {
        
    }
}