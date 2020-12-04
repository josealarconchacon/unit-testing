//
//  MovieStructClass.swift
//  FilmTestTests
//
//  Created by Jose Alarcon Chacon on 12/4/20.
//

import XCTest
@testable import FilmTest

class MovieStructClass: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit_MovieWithTitle() {
        let text_movie = Movie(title: "Generic Blockbuster")
        
        // assertion
        // We are stating explicitly what we want to test
        XCTAssertNotNil(text_movie)
        XCTAssertEqual(text_movie.title, "Generic Blockbuster")
    }
    
    //  check that our movies can have a title and an optional release date
    func testInit_SetMovieTitleAndReleaseDate() {
        // movie instance
        let textMovie = Movie(title: "Romantic Comedy", releaseDate: "1987")
        XCTAssertNotNil(textMovie)
        XCTAssertEqual(textMovie.releaseDate, "1987")
    }
}
