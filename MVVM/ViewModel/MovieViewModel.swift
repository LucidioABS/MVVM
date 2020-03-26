//
//  MovieViewModel.swift
//  MVVM
//
//  Created by Lucídio Andrade Barbosa de Souza on 10/03/20.
//  Copyright © 2020 Lucídio Andrade Barbosa de Souza. All rights reserved.
//

import UIKit

class MovieViewModel: NSObject {
    var artistName: String?
    var trackName: String?
    
    // D I
    
    init(movie: MovieModel){
        self.artistName = movie.artistName
        self.trackName = movie.trackName
    }
}
