//
//  ProfileView.swift
//  TabbarTesting
//
//  Created by Shoaib Akram on 21/08/2023.
//

import SwiftUI

struct ProfileView: View {
    
    
    @Binding var selection: Int
    
    var body: some View {
        
        
        VStack(spacing: 50) {
            
            Text("Profile View")
            
            Button("Go to Settings view") {
                self.selection = 2
            }
        }
        
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView(selection: .constant(0))
    }
}
