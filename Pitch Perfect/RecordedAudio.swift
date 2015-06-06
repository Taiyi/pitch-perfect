//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Hai Shen on 6/4/15.
//  Copyright (c) 2015 Jared Shen. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathURL: NSURL!
    var title: String!
    
    override init() {
        filePathURL = nil
        title = "placeholder"
    }
}
