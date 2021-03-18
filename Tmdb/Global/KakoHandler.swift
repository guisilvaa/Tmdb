//
//  KakoHandler.swift
//  Tmdb
//
//  Created by Guilherme Silva on 18/03/21.
//

import Foundation
import Kako
class KakoHandler: KakoManagerDataSource {
    
    private let TOKEN = "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIxMjU3MGE5NmEyNGVkM2U0NmUzZjBiODJmNzE5YWMxOCIsInN1YiI6IjYwNTNhYzBjYmQ5OTBjMDAyOGRmMWY5OSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.z0HqZirnLb7ZJjnzyDC7P5IOUupQqlSLhKD_HyLC_mg"
    
    func accessToken() -> String {
        return TOKEN
    }
    
    func customHeaders() -> [String : String]? {
        return nil
    }
    
    
    
}
