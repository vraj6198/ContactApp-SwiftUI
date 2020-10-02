//
//  ContentView.swift
//  Basic_project
//
//  Created by Vraj Patel on 28/09/20.
//  Copyright © 2020 Vraj Patel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
            NavigationView{
                List(contacts){ contact in
                NavigationLink(destination:
                ContactDetails(contact: contact)){
                    Image(contact.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 60, height: 60)
                        .clipped()
                        .cornerRadius(50)
                    
                VStack(alignment: .leading){
                    Text(contact.name)
                        .font(.system(size: 21, weight: .medium, design: .default))
                    Text(contact.phone)
                    }
                    .navigationBarTitle(Text("Contacts"))
                    }
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
