//
//  ViewController.swift
//  HelloMVC
//
//  Created by Egor Gorskikh on 10.08.2021.
//

import UIKit

class HelloController: UIViewController {

    var helloView = HelloView()
    var helloModel = HelloModel(greeting: "Hello, MVC!")

    // MARK: - Life cycle

    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
        storeConstraint()
        setupLabel()
    }

    // MARK: - Private methods
    
    private func setupView() {
        view.backgroundColor = .lightGray
        view.addSubview(helloView.greetingLabel)
    }

    private func storeConstraint() {
        NSLayoutConstraint.activate([
            helloView.greetingLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            helloView.greetingLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }

    private func setupLabel() {
        helloView.greetingLabel.text = helloModel.greeting
    }


}

