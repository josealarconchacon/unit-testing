//
//  MovieManager.swift
//  FilmTest
//
//  Created by Jose Alarcon Chacon on 12/4/20.
//

import Foundation


class MovieManager {
    var movieToSeeCount = 0
    var movieSeenCount = 0
    
    private var movieToSeeArray = [Movie]()
    
    // private array that keep track of the movie that we check off to seen
    private var movieSeenArray = [Movie]()
    
    
    func addMoview(movie: Movie) {
        movieToSeeCount += 1
        movieToSeeArray.append(movie)
    }
    
    func addMovieAtIndex(index: Int) -> Movie {
        return movieToSeeArray[index]
    }
    
    func checkOffMovieAtIndex(index: Int) {
        // modify our count variable by decreasing movieToSeeCount  by 1 and increment movieSeenCount by 1
        guard index < movieToSeeCount else { return }
        movieToSeeCount -= 1
        movieSeenCount += 1
        
        let checked_movie = movieToSeeArray.remove(at: index)
        movieSeenArray.append(checked_movie)
    }
    
    func checkedOffMovieAtIndex(index: Int) -> Movie{
        return movieSeenArray[index]
    }
}
