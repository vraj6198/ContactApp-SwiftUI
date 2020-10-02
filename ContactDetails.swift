//
//  ContactDetails.swift
//  Basic_project
//
//  Created by Vraj Patel on 29/09/20.
//  Copyright © 2020 Vraj Patel. All rights reserved.
//

import SwiftUI

struct ContactDetails: View {
    
    let contact: Contact
    
    var body: some View {
        VStack {
                Image(contact.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipped()
                    .cornerRadius(150)
                    .shadow(radius: 3)
                    
                Text(contact.name)
                    .font(.title)
                    .fontWeight(.medium)
                Form {
                    Section {
                        HStack {
                            Text("Phone")
                            Spacer()
                            Text(contact.phone)
                                .foregroundColor(.gray)
                                .font(.callout)
                        }
                        HStack {
                            Text("Email")
                            Spacer()
                            Text(contact.email)
                                .foregroundColor(.gray)
                                .font(.callout)
                    }
                }
            }
        }
    }
}

struct ContactDetails_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetails(contact: contacts[0])
    }
}
