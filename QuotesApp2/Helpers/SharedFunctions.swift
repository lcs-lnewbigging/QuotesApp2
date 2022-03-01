//
//  SharedFunctions.swift
//  QuotesApp2
//
//  Created by Luke Newbigging on 2022-03-01.
//

import Foundation

func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)

    
    return paths[0]

}

let saveFavouritesLabel = "savedFavourites"
