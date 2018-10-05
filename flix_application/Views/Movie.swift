//
//  Movie.swift
//  
//
//  Created by Vidhu Appalaraju on 10/5/18.
//

import Foundation

class Movie {
    var title: String
    var posterUrl: URL?
    var releaseDate: String
    var overview: String
    var backdropString: String
    var posterpathString: String
    
    
    
    init(dictionary: [String: Any]) {
        title = dictionary["title"] as? String ?? "No title"
        releaseDate = dictionary["release_date"] as? String ?? "No release"
        overview = dictionary["overview"] as? String ?? "No overview"
        backdropString = dictionary["backdrop_path"] as? String ?? "No backdrop path"
        posterpathString = dictionary["poster_path"] as? String ?? "No poster path"
        // Set the rest of the properties
    }
    class func movies(dictionaries: [[String: Any]]) -> [Movie] {
        var movies: [Movie] = []
        for dictionary in dictionaries {
            let movie = Movie(dictionary: dictionary)
            movies.append(movie)
        }
        
        return movies
    }
}
