//
//  SearchView.swift
//  FoodApp
//
//  Created by AJ Picard on 8/31/20.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16)
                        .stroke(Color(#colorLiteral(red: 0.8064436316, green: 0.8100976348, blue: 0.8275824189, alpha: 1)), lineWidth: 1)
                .frame(width: 355, height: 54)
            HStack {
                Image(systemName: "magnifyingglass")
                Text("Search")
                Spacer()
            }
            .padding(.leading, 20)
        }
        .frame(width: 325, height: 54)
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
