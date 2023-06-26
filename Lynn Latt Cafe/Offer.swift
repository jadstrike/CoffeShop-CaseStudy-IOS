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
        VStack {
            Text(title).padding().font(.title)
            Text(description).padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My Offer", description: "This is a description")
    }
}
