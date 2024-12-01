//
//  PageModel.swift
//  mypinch
//
//  Created by Jean on 01/12/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
        
    }
}
