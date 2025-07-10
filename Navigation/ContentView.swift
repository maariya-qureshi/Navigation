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
                NavigationLink(destination: Text("You've arrived to the Second View 🎉")) {
                    Text("Click me!") //changes link name
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
