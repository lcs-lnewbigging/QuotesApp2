//
//  Quotes.swift
//  QuotesApp2
//
//  Created by Luke Newbigging on 2022-03-01.
//

import Foundation

struct Quote: Decodable, Hashable, Encodable {
    let quoteText: String
    let quoteAuthor: String
}
