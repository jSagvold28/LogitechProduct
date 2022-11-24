//
//  Logitech_ProductApp.swift
//  Logitech Product
//
//  Created by Jayce Sagvold on 11/23/22.
//

import SwiftUI

@main
struct Logitech_ProductApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView() // HomeView
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                        
                        MXView()
                            .tabItem {
                                Image(systemName: "bag")
                            }
                    }
            }
        }
    }
}
