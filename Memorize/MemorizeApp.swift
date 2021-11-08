//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Hunter Antal on 2021-10-15.
//
//this is on git


import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
