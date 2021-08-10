//
//  HelloView.swift
//  HelloMVC
//
//  Created by Egor Gorskikh on 10.08.2021.
//

import UIKit

class HelloView: UIView {

    lazy var greetingLabel: UILabel = {
        var label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
}
