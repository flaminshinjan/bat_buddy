//
//  ContentView.swift
//  farmako_task
//
//  Created by Shinjan Patra on 09/10/23.
//

import SwiftUI


struct ContentView: View {
    @State private var batteryPercentage: Int? = nil
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            Image("horse 1")
                .resizable()
                .scaledToFit()
            VStack {
                
                Spacer()
                
                
                
                Button(action: {
                    
                }) {
                    Text("Fetch Battery")
                        .padding(EdgeInsets(top: 10, leading: 50, bottom: 10, trailing: 50))
                        .background(Color.orange.opacity(0.9))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                
                Spacer()
                Text("Battery Percentage: \(batteryPercentage ?? 0)%")
                    .bold()
                    .padding()
                    .foregroundColor(.white)
            }
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
