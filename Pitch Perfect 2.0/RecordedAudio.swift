//
//  RecordedAudio.swift
//  Pitch Perfect 2.0
//
//  Created by Brady Ratchford on 3/16/15.
//  Copyright (c) 2015 Brady Ratchford. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl:NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}