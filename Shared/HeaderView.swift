//
//  HeaderView.swift
//  FoodApp
//
//  Created by AJ Picard on 8/31/20.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image(systemName: "gear")
            Spacer()
            HStack {
                Text("Breakfast")
                    .bold()
                Image(systemName: "chevron.down")
            }
            Spacer()
            Image("Aj")
                .resizable()
                .frame(width: 40, height: 40)
        }
        .padding(.horizontal, 30)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
