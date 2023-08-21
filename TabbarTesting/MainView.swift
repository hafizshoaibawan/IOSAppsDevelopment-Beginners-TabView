//
//  MainView.swift
//  TabbarTesting
//
//  Created by Shoaib Akram on 21/08/2023.
//

import SwiftUI

struct MainView: View {
    
    @Binding var selection: Int
    
    
    var body: some View {
        
        
        VStack(spacing: 50) {
            
            Text("Main view")
            
            Button("Go to Profile view") {
                self.selection = 1
            }
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView(selection: .constant(0))
    }
}
