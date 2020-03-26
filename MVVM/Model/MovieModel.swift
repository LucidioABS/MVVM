//
//  MovieModel.swift
//  MVVM
//
//  Created by Lucídio Andrade Barbosa de Souza on 10/03/20.
//  Copyright © 2020 Lucídio Andrade Barbosa de Souza. All rights reserved.
//

import UIKit

class MovieModel: Decodable {
    var artistName: String?
    var trackName: String?
    
    init(artistName: String, trackName: String){
        self.artistName = artistName
        self.trackName = trackName
    }
}

class ResultsModel: Decodable {
    var results = [MovieModel]()
    init(results: [MovieModel]) {
        self.results = results
    }
    
}
