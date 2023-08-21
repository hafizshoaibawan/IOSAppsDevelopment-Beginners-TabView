//
//  ContentView.swift
//  TabbarTesting
//
//  Created by Shoaib Akram on 21/08/2023.
//

import SwiftUI

struct ContentView: View {
    
    
    @State var selection = 0
    
    var body: some View {
        
        TabView(selection: self.$selection) {
            
            MainView(selection: self.$selection)
                .tabItem {
                    Text("Main")
                    Image(systemName: "heart")
                }
                .tag(0)
            
            ProfileView(selection: self.$selection)
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
                .tag(1)
            
            
            SettingsView(selection: self.$selection)
                .tabItem {
                    Label("Settings", systemImage: "person")
                }
                .tag(2)
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
