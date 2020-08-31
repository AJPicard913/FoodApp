//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 8/31/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
                .padding(.top, 30)
           
            OptionsView()
                .padding(.top, 30)
            SearchView()
               
                .padding(.bottom, 10)
            FilterView()
                .padding(.bottom, 10)
                .padding(.top, 20)
            Cards()
                .padding(.vertical, 20)
            Tabbar()
                .padding(.top, 30)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
