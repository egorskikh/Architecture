//
//  NetworkManager.swift
//  MVVM-3
//
//  Created by Egor Gorskikh on 28.05.2021.
//

import Foundation

class NetworkManager: NSObject {
    
    func fetchMove(completion: ([String]) -> () ) {
        completion(["Movie 1", "Movie 2", "Movie 3"])
    }
    
}
