//
//  ContentView.swift
//  Lynn Latt Cafe
//
//  Created by Issac Khant on 6/7/23.
//

import SwiftUI




struct ContentView: View {
   @State var name = ""
    var body: some View {
        TabView{
            Text("Home Page")
                .tabItem{Image(systemName: "Info"); Text("Hello")}
            offersPage()
            Text("Order Page")
            Text("Info Page")
        }
    }
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
