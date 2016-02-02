//
//  Track.swift
//  SampleTunes
//
//  Created by Jony Fu on 2/1/16.
//  Copyright © 2016 Jony Fu. All rights reserved.
//

class Track {
    var name: String?
    var artist: String?
    var previewUrl: String?
    
    init(name: String?, artist: String?, previewUrl: String?) {
        self.name = name
        self.artist = artist
        self.previewUrl = previewUrl
    }
}
