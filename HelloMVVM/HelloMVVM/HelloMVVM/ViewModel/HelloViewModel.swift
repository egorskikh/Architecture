//
//  HelloViewModel.swift
//  HelloMVVM
//
//  Created by Egor Gorskikh on 10.08.2021.
//

import Foundation

class HelloViewModel {

    var data = HelloModel(greeting: "Hello,", technology: "MVVM")

    var greeting: String {
        return data.greeting
    }

    var technology: String {
        return data.technology
    }
    
}
