//
//  Offer.swift
//  Lynn Latt Cafe
//
//  Created by Issac Khant on 6/26/23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    var body: some View {
        ZStack{
            Image("backgroundpattern").frame(maxWidth: .infinity, maxHeight: 200).clipped()
            VStack {
                Text(title)
                    .padding()
                    .font(.title)
                    .background(Color("CardBackground"))
                Text(description).padding().background(Color("CardBackground"))
            }

        }
       
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My Offer", description: "This is a description").previewLayout(.fixed(width: 350, height:400)).preferredColorScheme(.light)
    }
}
