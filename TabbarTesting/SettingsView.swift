//
//  SettingsView.swift
//  TabbarTesting
//
//  Created by Shoaib Akram on 21/08/2023.
//

import SwiftUI

struct SettingsView: View {
    
    @Binding var selection: Int
    
    
    var body: some View {
        
        
        VStack(spacing: 50) {
            
            Text("Settings View")
            
            Button("Go to Main view") {
                self.selection = 0
            }
        }
        
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView(selection: .constant(0))
    }
}
