//
//  FileManager-DocumentsDirectory.swift
//  HotProspects
//
//  Created by Gabriel Marquez on 2022-08-12.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}


