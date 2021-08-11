//
//  DetailViewModelType.swift
//  MVVM-2
//
//  Created by Egor Gorskikh on 27.05.2021.
//

import Foundation

protocol DetailViewModelType {
    var description: String { get }
    var age: Box<String?> { get }
    
}
