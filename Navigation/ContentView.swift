//
//  ContentView.swift
//  Navigation
//
//  Created by Maariya Qureshi on 7/10/25.
//

import SwiftUI

//ContentView file is root view of the app
struct ContentView: View {
    var body: some View {
        
        //NavigationStack: view that displays root view and allows us to have additional views over it:
        NavigationStack
        {
            VStack
            {
                Text("This is the root view 🌲")
                //Navigation link takes us to new UI, displaying text followed by destination
                NavigationLink(destination: SecondView())
                {
                    Text("About")
                        .foregroundColor(Color(hue: 0.477, saturation: 0.727, brightness: 0.79)) //changes link name
                }
                NavigationLink(destination: ThirdView())
                    {
                    Text("Contact")
                }
                NavigationLink(destination: FourthView()) {
                    Text("Help")
                        .foregroundColor(Color.purple)
                
                }
                .toolbar //way to add toolbar to navigate
                {
    //ToolbarItemGroup(placement: .status) -> pushes bar to bottom
                    NavigationLink(destination: SecondView())
                    {
                        Text("About")
                    }
                }
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            /*This to make the title not be displayed:
             .navigationBarHidden(true)
             */
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
