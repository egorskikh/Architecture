//
//  DetailViewModel.swift
//  MVVM-2
//
//  Created by Egor Gorskikh on 27.05.2021.
//

import Foundation

class DetailViewModel: DetailViewModelType {
    
    private var profile: Profile
    
    var age: Box<String?> = Box(nil)
    
    var description: String {
        return String(describing: "\(profile.name) \(profile.secondName) is \(profile.age) old!")
    }
    
    init(profile: Profile) {
        self.profile = profile
    }
}
