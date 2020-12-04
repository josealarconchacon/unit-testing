//
//  Movie.swift
//  FilmTest
//
//  Created by Jose Alarcon Chacon on 12/4/20.
//

import Foundation


struct Movie {
    let title: String
    let releaseDate: String?
    
    init(title: String, releaseDate: String? = nil ) {
        self.title = title
        self.releaseDate = releaseDate
    }
}
