//
//  MovieManagerTest.swift
//  FilmTestTests
//
//  Created by Jose Alarcon Chacon on 12/4/20.
//

import XCTest

@testable import FilmTest
class MovieManagerTest: XCTestCase {
    
    // // "Sut":  stands for system under test
    var sut: MovieManager!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        sut = MovieManager()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func textInttMoviestoSeeReturnsZero() {
        // declare an  movie manager instance to test//
        XCTAssertEqual(sut.movieToSeeCount, 0)
    }
    
    func testInit_MovieSeen_ReturnsZero() {
        XCTAssertEqual(sut.movieSeenCount, 0)
    }
    
    
}
