//
//  Post.swift
//  myHOOD
//
//  Created by Glenn Peguese on 2/16/16.
//  Copyright © 2016 Glenn Apps Bro. All rights reserved.
//

import Foundation

class Post {
    
    private var _imagePath: String
    private var _title: String
    private var _postDescription: String
    
    var imagePath: String {
        return _imagePath
    }
    
    var title: String {
        return _title
    }
    
    var postDescription: String {
        return _postDescription
    }
    
    init(imagePath: String, title: String, description: String) {
       
        self._imagePath = imagePath
        self._title = title
        self._postDescription = description
    }
}
