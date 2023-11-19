//
//  ViewController.swift
//  ExDeprecated
//
//  Created by 김종권 on 2023/11/19.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        a()
        aa()
    }
    
    @available(*, deprecated, message: "b()를 사용해주세요.")
    func a() {
    }
    
    @available(*, deprecated, renamed: "b", message: "deprecated되었습니다.")
    func aa() {
    }
    
    func b() {
    }
}
