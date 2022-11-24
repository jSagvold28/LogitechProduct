//
//  ContentView.swift
//  Logitech Product
//
//  Created by Jayce Sagvold on 11/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, 45)
            
            
            Text("Mouses, keyboards, office accessories")
                .font(.subheadline)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
