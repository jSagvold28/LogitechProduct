//
//  MXView.swift
//  Logitech Product
//
//  Created by Jayce Sagvold on 11/23/22.
//

import SwiftUI

struct MXView: View {
    var body: some View {
        VStack {
            Text("Logitech Products")
                .bold()
                .font(.title)
                .padding(.vertical, 24)
            
            
            Spacer()
            
            NavigationView {
                List {
                    NavigationLink {
                        Image("mx3")
                            .resizable()
                            .frame(width: 300, height: 150)
                        
                        Text("MX Master 3S")
                        Text("Price: 99")
                            .bold()
                            .foregroundColor(.green)
                            .padding(.vertical, 10)
                        Text("Features:")
                        Text("1000 lines per second scroll (on button click)")
                        Text("Customizable buttons")
                        Text("Side scroll")
                        Text("forward / backward buttons")
                        Text("Smooth scrolling")
                        Text("Multi device paring (3 devices)")
                        
                    } label: {
                        Text("MX Master 3S")
                        
                        
                    }
                }
            }
        }
    }
}




struct MXView_Previews: PreviewProvider {
    static var previews: some View {
        MXView()
    }
}

