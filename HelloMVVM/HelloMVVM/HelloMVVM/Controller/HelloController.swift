//
//  ViewController.swift
//  HelloMVVM
//
//  Created by Egor Gorskikh on 10.08.2021.
//

import UIKit

class HelloController: UIViewController {

    var helloView = HelloView()
    var helloViewModel = HelloViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
        storeConstraint()
        configuresLabels()
    }

    private func setupView() {
        view.backgroundColor = .systemPink
        view.addSubview(helloView.stackView)
    }

    private func storeConstraint() {
        NSLayoutConstraint.activate([
            helloView.stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            helloView.stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }

    private func configuresLabels() {
        helloView.greetingLabel.text = helloViewModel.greeting
        helloView.technologyLabel.text = helloViewModel.technology
    }

}

