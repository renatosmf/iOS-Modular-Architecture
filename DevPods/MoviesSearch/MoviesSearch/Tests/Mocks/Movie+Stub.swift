//
//  Movie+Stub.swift
//  ExampleMVVM
//
//  Created by Oleh Kudinov on 17/03/2020.
//

import Foundation
@testable import MoviesSearch

extension Movie {
    static func stub(id: MovieId = "id1",
                title: String = "title1" ,
                posterPath: String? = "/1",
                overview: String = "overview1",
                releaseDate: Date? = nil) -> Self {
        Movie(id: id,
              title: title,
              posterPath: posterPath,
              overview: overview,
              releaseDate: releaseDate)
    }
}
