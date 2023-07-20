//
//  offersPage.swift
//  Lynn Latt Cafe
//
//  Created by Issac Khant on 7/20/23.
//

import SwiftUI

struct offersPage: View {
    var body: some View {
        NavigationView{
            List {
                
                Offer(title: "Early Coffee", description: "10% off. Offer valid from 6am to 9am.")
                Offer(title: "Welcome Gift", description: "25% off on your first order.")
                Offer(title: "Early Coffee", description: "10% off. Offer valid from 6am to 9am.")
                Offer(title: "Welcome Gift", description: "25% off on your first order.")
                
            }.navigationTitle("Cafe's offers")
        }
    }
}

struct offersPage_Previews: PreviewProvider {
    static var previews: some View {
        offersPage()
    }
}
