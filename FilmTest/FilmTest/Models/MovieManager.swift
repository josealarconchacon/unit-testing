//
//  MovieManager.swift
//  FilmTest
//
//  Created by Jose Alarcon Chacon on 12/4/20.
//

import Foundation


class MovieManager {
    var movieToSeeCount = 0
    let movieSeenCount = 0
    
    private var movieToSeeArray = [Movie]()
    
    
    func addMoview(movie: Movie) {
        movieToSeeCount += 1
        movieToSeeArray.append(movie)
    }
    
    func addMovieAtIndex(index: Int) -> Movie {
        return movieToSeeArray[index]
    }
}
