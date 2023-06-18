//
//  ViewController.swift
//  SampleApp
//
//  Created by 김상현 on 2023/06/17.
//

import UIKit
import ToyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        // ToyFramework의 makeLabelUI 메서드 사용
        let label = makeLabelUI(fontColor: .black, font: .systemFont(ofSize: 30, weight: .black), text: "makeLabelUI")
        label.translatesAutoresizingMaskIntoConstraints = false

        view.addSubview(label)
        
        let xAnchor = label.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        let yAnchor = label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        
        xAnchor.isActive = true
        yAnchor.isActive = true
    }
    
}

