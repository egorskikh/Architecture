//
//  TableViewCellViewModelType.swift
//  MVVM-2
//
//  Created by Egor Gorskikh on 27.05.2021.
//

import Foundation

protocol TableViewCellViewModelType: AnyObject {
    var fullName: String { get }
    var age: String { get }
}
