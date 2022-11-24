//
//  Logitech_ProductApp.swift
//  Logitech Product
//
//  Created by Jayce Sagvold on 11/23/22.
//

import SwiftUI

@main
struct LogitechProducts: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                MXView()
                    .tabItem {
                        Image(systemName: "bag")
                        Text("Products")
                    }
            }
        }
    }
}
