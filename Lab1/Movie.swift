//
//  Movie.swift
//  Lab1
//
//  Created by Vladyslav Romacnhenko on 12/6/20.
//  Copyright © 2020 Vladyslav Romacnhenko. All rights reserved.
//
import Foundation
import UIKit

class Movie {
    
    var title: String = "Blank"
    var year:  String  = "0000"
    var imdbID: String = "tt0000000"
    var type: String = "movie"
    var poster: String = "Poster_00.jpg"
    
    
    init(title: String, year: String, imdbID: String, type: String, poster: String) {
        
        self.title = title
        self.year = year
        self.imdbID = imdbID
        self.type = type
        self.poster = poster
        
    }
    
    
    
}






