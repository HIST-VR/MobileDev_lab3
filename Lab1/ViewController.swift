//
//  ViewController.swift
//  Lab1
//
//  Created by Vladyslav Romacnhenko on 10/11/20.
//  Copyright © 2020 Vladyslav Romacnhenko. All rights reserved.
//
import Foundation
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        load_MovieList()
    }
    
    func load_MovieList() {
        
        let path = Bundle.main.path(forResource: "MoviesList", ofType: "txt") // file path for file "Movie.txt"
        let dict = NSDictionary(contentsOfFile: path!) as! [String:[[String:String]]]
        var movie_array: [Movie] = []
        for i in dict["Search"]! {
            movie_array.append(Movie(title: i["Title"]!, year: i["Year"]!, imdbID: i["imdbID"]!, type: i["Type"]!, poster: i["Poster"]!))
        }
        
       
    }
    
    

}

