//
//  IDView.swift
//  Cafeteria
//
//  Created by 손원희 on 2020/03/31.
//  Copyright © 2020 손원희. All rights reserved.
//

import UIKit

class NetworkConnectionErrorView: UIView {
    private let xibName = "NetworkConnectionErrorView"
    @IBOutlet var sView: UIView!
    @IBOutlet var chkAgainBtn: PMSuperButton!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.commonInit()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInit()
    }
    
    func commonInit() {
        let view = Bundle.main.loadNibNamed(xibName, owner: self, options: nil)?.first as! UIView
        view.frame = CGRect(x: 0, y: 0, width: self.bounds.width, height: self.bounds.height)
        
        self.addSubview(view)
    }
 
}
