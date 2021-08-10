//
//  HelloView.swift
//  HelloMVVM
//
//  Created by Egor Gorskikh on 10.08.2021.
//

import UIKit

class HelloView: UIView {

    lazy var stackView: UIStackView = {
        let stackView = UIStackView(arrangedSubviews: [greetingLabel,
                                                       technologyLabel])
        stackView.axis = .vertical
        stackView.distribution = .equalSpacing
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()

    lazy var greetingLabel: UILabel = {
        var label = UILabel()
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()

    lazy var technologyLabel: UILabel = {
        var label = UILabel()
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()

}
