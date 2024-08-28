//
//  SwiftfullCryptoApp.swift
//  SwiftfullCrypto
//
//  Created by Tiago de Freitas Costa on 2024-08-27.
//

import SwiftUI

@main
struct SwiftfullCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
