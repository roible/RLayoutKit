//
//  TestView.swift
//  RLayoutKitDemo iOS
//
//  Created by roy on 2019/3/11.
//  Copyright © 2019 Royite Studio. All rights reserved.
//

import UIKit
import RLayoutKit

// swiftlint:disable all
class TestView: UILabel {
    init(frame: CGRect = .zero, title: String) {
        super.init(frame: frame)
        
        backgroundColor = .black
        textColor = .white
        text = title
        
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 1
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
