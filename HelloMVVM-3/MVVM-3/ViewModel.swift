//
//  ViewModel.swift
//  MVVM-3
//
//  Created by Egor Gorskikh on 28.05.2021.
//

import Foundation

class ViewModel: NSObject {
    
    @IBOutlet weak var networkManager: NetworkManager!
    private var movies: [String]?
    
    func fetchMovies(competion: @escaping () -> () ) {
        networkManager.fetchMove { [weak self] movies in
            self?.movies = movies
            competion()
        }
    }
    
    func numberOfRowsInSection() -> Int {
        return movies?.count ?? 0 
    }
    
    func titleForCell(atIndexPath indexPath: IndexPath) -> String {
        guard let movies = movies else { return "" }
        return movies[indexPath.row]
    }
}
